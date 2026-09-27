package Model__Spot_type_disc_brake_with_parking_brake_funct {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Spot type disc brake with parking brake function", "system_id": "US6715588B2_HTML", "description": "Candidate system model extracted from US6715588B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "SS-001", "subsystem_name": "spot-type automotive disc brake", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spot-type automotive disc brake", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "friction elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "sliding disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "external bifurcated lever mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "apertured locking collar", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "locking collar", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "parking brake lever", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "hydraulic piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "mechanical actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "mechanical parking brake mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "hydraulic cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "parking brake actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "primary actuating mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "thrust delivering end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "fixed caliper", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "adjustment mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "sub-lever", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "adjusting arrangement", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "Disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "headside chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "thrust collar", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "cable", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "59", "part_id": "P-059", "description": "lever member 76", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "63", "part_id": "P-063", "description": "tension spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "67", "part_id": "P-067", "description": "peg", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "69", "part_id": "P-069", "description": "compression spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "74", "part_id": "P-074", "description": "secondary actuating mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "75", "part_id": "P-075", "description": "rotatable mounting", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-001", "ACT-002"]}, {"subsystem_id": "SS-002", "subsystem_name": "mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: mechanism", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-003", "subsystem_name": "sliding disc", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: sliding disc", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001"]}, {"subsystem_id": "SS-004", "subsystem_name": "piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: piston", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-009", "ACT-010", "ACT-011"]}, {"subsystem_id": "SS-005", "subsystem_name": "external bifurcated lever mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: external bifurcated lever mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001"]}, {"subsystem_id": "SS-006", "subsystem_name": "spot-type automotive disc brakes", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spot-type automotive disc brakes", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001"]}, {"subsystem_id": "SS-007", "subsystem_name": "disc brake systems", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: disc brake systems", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-008", "subsystem_name": "primary braking system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: primary braking system", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "friction elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "mechanical actuating mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-003", "ACT-004", "ACT-005", "ACT-006"]}, {"subsystem_id": "SS-009", "subsystem_name": "hydraulic system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic system", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "6", "part_id": "P-006", "description": "rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "rod 2", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-010", "subsystem_name": "primary hydraulic disc brake system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: primary hydraulic disc brake system", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "5", "part_id": "P-005", "description": "mechanical actuating mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-001", "ACT-006"]}, {"subsystem_id": "SS-011", "subsystem_name": "secondary mechanical disc brake", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: secondary mechanical disc brake", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-003", "ACT-004", "ACT-005", "ACT-001", "ACT-006"]}, {"subsystem_id": "SS-012", "subsystem_name": "drum brakes", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: drum brakes", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-006"]}, {"subsystem_id": "SS-013", "subsystem_name": "rear drums", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rear drums", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-006"]}, {"subsystem_id": "SS-014", "subsystem_name": "drum-type transmission brake", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: drum-type transmission brake", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-006"]}, {"subsystem_id": "SS-015", "subsystem_name": "disc brake system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: disc brake system", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-006"]}, {"subsystem_id": "SS-016", "subsystem_name": "hydraulic piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic piston", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-006", "ACT-007", "ACT-011"]}, {"subsystem_id": "SS-017", "subsystem_name": "hydraulic piston and cylinder assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic piston and cylinder assembly", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "6", "part_id": "P-006", "description": "rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-001", "ACT-006", "ACT-007", "ACT-011"]}, {"subsystem_id": "SS-018", "subsystem_name": "cylinder", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-006", "ACT-007"]}, {"subsystem_id": "SS-019", "subsystem_name": "cylinder assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder assembly", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-006", "ACT-007"]}, {"subsystem_id": "SS-020", "subsystem_name": "caliper", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: caliper", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007"]}, {"subsystem_id": "SS-021", "subsystem_name": "rod", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rod", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-006", "ACT-007", "ACT-011"]}, {"subsystem_id": "SS-022", "subsystem_name": "rod 2", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rod 2", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-006", "ACT-007", "ACT-011"]}, {"subsystem_id": "SS-023", "subsystem_name": "moving caliper", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: moving caliper", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-006", "ACT-007"]}, {"subsystem_id": "SS-024", "subsystem_name": "apertured locking collar", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: apertured locking collar", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-006", "ACT-007", "ACT-011"]}, {"subsystem_id": "SS-025", "subsystem_name": "locking collar", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: locking collar", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-006", "ACT-007", "ACT-001", "ACT-011"]}, {"subsystem_id": "SS-026", "subsystem_name": "parking brake lever", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: parking brake lever", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-006", "ACT-007", "ACT-001", "ACT-011"]}, {"subsystem_id": "SS-027", "subsystem_name": "park brake mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: park brake mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-006", "ACT-007", "ACT-011"]}, {"subsystem_id": "SS-028", "subsystem_name": "hydraulic brake", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic brake", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-006", "ACT-001", "ACT-011"]}, {"subsystem_id": "SS-029", "subsystem_name": "mechanical actuator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: mechanical actuator", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-011"]}, {"subsystem_id": "SS-030", "subsystem_name": "piston and cylinder assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: piston and cylinder assembly", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "33", "part_id": "P-033", "description": "lever member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "actuating bar", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "pads", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "lever mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-031", "subsystem_name": "primary brake actuator system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: primary brake actuator system", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-032", "subsystem_name": "piston and cylinder assemblies", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: piston and cylinder assemblies", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-033", "subsystem_name": "disc brakes", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: disc brakes", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-034", "subsystem_name": "mechanical parking brake mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: mechanical parking brake mechanism", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-035", "subsystem_name": "hydraulic cylinder", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic cylinder", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-036", "subsystem_name": "rear-axle disc brake assemblies", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rear-axle disc brake assemblies", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "16", "part_id": "P-016", "description": "brake disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "brake disc 23", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-037", "subsystem_name": "disc brake assemblies", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: disc brake assemblies", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "16", "part_id": "P-016", "description": "brake disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "brake disc 23", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-038", "subsystem_name": "parking brake actuator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: parking brake actuator", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-012"]}, {"subsystem_id": "SS-039", "subsystem_name": "disc brake caliper", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: disc brake caliper", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-040", "subsystem_name": "parking-brake actuating assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: parking-brake actuating assembly", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-041", "subsystem_name": "parking brake mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: parking brake mechanism", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "27", "part_id": "P-027", "description": "twin cylinders", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-013", "ACT-018"]}, {"subsystem_id": "SS-042", "subsystem_name": "disc brake assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: disc brake assembly", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "16", "part_id": "P-016", "description": "brake disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "brake disc 23", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "spring elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "lever", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "main lever", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "slidable discs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "axially fixable mounting hub", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "mounting hub", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "friction element 16", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "Friction element 16", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-043", "subsystem_name": "parking brake arrangement", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: parking brake arrangement", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "20", "part_id": "P-020", "description": "lever mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "friction elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "lever construction", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "actuating cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "actuating cylinders", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-016", "ACT-017"]}, {"subsystem_id": "SS-044", "subsystem_name": "primary braking mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: primary braking mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-013"]}, {"subsystem_id": "SS-045", "subsystem_name": "primary actuating mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: primary actuating mechanism", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "27", "part_id": "P-027", "description": "twin cylinders", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "lever member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "bifurcated lever member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "backing plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "rotatable disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "friction elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "lever mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "77", "part_id": "P-077", "description": "adjustment means", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-013", "ACT-022", "ACT-008", "ACT-029", "ACT-030", "ACT-031", "ACT-032", "ACT-033", "ACT-034", "ACT-035", "ACT-026", "ACT-021", "ACT-001", "ACT-006"]}, {"subsystem_id": "SS-046", "subsystem_name": "fail-safe emergency/parking type braking mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fail-safe emergency/parking type braking mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-013"]}, {"subsystem_id": "SS-047", "subsystem_name": "secondary brake system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: secondary brake system", "domain": "systems", "maturity": "candidate", "satisfies_requirements": ["REQ-008", "REQ-009"]}, {"subsystem_id": "SS-048", "subsystem_name": "parking brake assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: parking brake assembly", "domain": "systems", "maturity": "candidate", "satisfies_requirements": ["REQ-009"], "allocated_functions": ["ACT-014", "ACT-015", "ACT-016"]}, {"subsystem_id": "SS-049", "subsystem_name": "parking or secondary brake assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: parking or secondary brake assembly", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "20", "part_id": "P-020", "description": "lever mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "central cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "actuating cylinders", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "friction elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "lever construction", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "actuating cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "satisfies_requirements": ["REQ-008", "REQ-009"], "allocated_functions": ["ACT-014", "ACT-015", "ACT-016", "ACT-017"]}, {"subsystem_id": "SS-050", "subsystem_name": "secondary brake assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: secondary brake assembly", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-014", "ACT-015", "ACT-016"]}, {"subsystem_id": "SS-051", "subsystem_name": "lever mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: lever mechanism", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "38", "part_id": "P-038", "description": "main lever", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "lever member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "passive fiction element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "60", "part_id": "P-060", "description": "friction pads", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "lever pivot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "adjustment member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "64", "part_id": "P-064", "description": "adjustment pivot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "slot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "65", "part_id": "P-065", "description": "guide", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "66", "part_id": "P-066", "description": "cylindrical stop", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "68", "part_id": "P-068", "description": "Lever member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "70", "part_id": "P-070", "description": "pivot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "71", "part_id": "P-071", "description": "lever member 110", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "72", "part_id": "P-072", "description": "ratchet mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "73", "part_id": "P-073", "description": "axially fixed rotatable mounting", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-014", "ACT-015", "ACT-016", "ACT-017", "ACT-024", "ACT-025", "ACT-032", "ACT-033", "ACT-034", "ACT-026", "ACT-040", "ACT-041", "ACT-042", "ACT-043", "ACT-044", "ACT-045", "ACT-046"]}, {"subsystem_id": "SS-052", "subsystem_name": "lever construction", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: lever construction", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-014", "ACT-015", "ACT-016", "ACT-017"]}, {"subsystem_id": "SS-053", "subsystem_name": "actuating cylinder", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuating cylinder", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-054", "subsystem_name": "actuating cylinders", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuating cylinders", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-055", "subsystem_name": "single lever assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: single lever assembly", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-056", "subsystem_name": "lever assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: lever assembly", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-057", "subsystem_name": "parking and/or secondary brake system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: parking and/or secondary brake system", "domain": "systems", "maturity": "candidate", "satisfies_requirements": ["REQ-008", "REQ-009"]}, {"subsystem_id": "SS-058", "subsystem_name": "disc brake", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: disc brake", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "16", "part_id": "P-016", "description": "brake disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "axially fixable mounting hub", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "mounting hub", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "friction elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "actuating mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "friction element 16", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "Friction element 16", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-026"]}, {"subsystem_id": "SS-059", "subsystem_name": "primary and secondary actuating mechanisms", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: primary and secondary actuating mechanisms", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-039", "ACT-026", "ACT-040", "ACT-041", "ACT-042", "ACT-043"]}, {"subsystem_id": "SS-060", "subsystem_name": "secondary actuating mechanisms", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: secondary actuating mechanisms", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-039", "ACT-026", "ACT-040", "ACT-041", "ACT-042", "ACT-043"]}, {"subsystem_id": "SS-061", "subsystem_name": "actuating mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuating mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-026", "ACT-027", "ACT-039", "ACT-040", "ACT-041", "ACT-042", "ACT-043"]}, {"subsystem_id": "SS-062", "subsystem_name": "primary hydraulic actuating mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: primary hydraulic actuating mechanism", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "lever mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "bifurcated lever member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "lever member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "backing plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-032"]}, {"subsystem_id": "SS-063", "subsystem_name": "twin cylinders", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: twin cylinders", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-064", "subsystem_name": "Wang mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Wang mechanism", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "6", "part_id": "P-006", "description": "rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "rod 2", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-065", "subsystem_name": "hydraulic mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic mechanism", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-066", "subsystem_name": "rotatable disc", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotatable disc", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-026"]}, {"subsystem_id": "SS-067", "subsystem_name": "secondary actuating mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: secondary actuating mechanism", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "28", "part_id": "P-028", "description": "rotatable disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "friction elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "lever mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "bifurcated lever member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "76", "part_id": "P-076", "description": "adjusting means", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "77", "part_id": "P-077", "description": "adjustment means", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "friction element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "adjustment member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-021", "ACT-006", "ACT-001", "ACT-029", "ACT-031", "ACT-035", "ACT-026", "ACT-039", "ACT-040", "ACT-041", "ACT-042", "ACT-043", "ACT-045", "ACT-046"]}, {"subsystem_id": "SS-068", "subsystem_name": "fixed disc brake assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fixed disc brake assembly", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-069", "subsystem_name": "brake", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: brake", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "lever mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "lever", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "main lever", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "disc 12", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "wheel studs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-024", "ACT-035"]}, {"subsystem_id": "SS-070", "subsystem_name": "cylinder assemblies", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder assemblies", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-071", "subsystem_name": "secondary brake actuating mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: secondary brake actuating mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-024"]}, {"subsystem_id": "SS-072", "subsystem_name": "adjustment mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: adjustment mechanism", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "33", "part_id": "P-033", "description": "lever member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "lever pivot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "adjustment member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "64", "part_id": "P-064", "description": "adjustment pivot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "slot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "65", "part_id": "P-065", "description": "guide", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "66", "part_id": "P-066", "description": "cylindrical stop", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-025"]}, {"subsystem_id": "SS-073", "subsystem_name": "lever of the lever mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: lever of the lever mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025"]}, {"subsystem_id": "SS-074", "subsystem_name": "adjustment member", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: adjustment member", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025", "ACT-038", "ACT-045", "ACT-046"]}, {"subsystem_id": "SS-075", "subsystem_name": "pivoted sub-lever", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pivoted sub-lever", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025"]}, {"subsystem_id": "SS-076", "subsystem_name": "main lever", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: main lever", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-077", "subsystem_name": "ratchet mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: ratchet mechanism", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-078", "subsystem_name": "assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: assembly", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-079", "subsystem_name": "brake actuating lever", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: brake actuating lever", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-026"]}, {"subsystem_id": "SS-080", "subsystem_name": "disc brake 10", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: disc brake 10", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "16", "part_id": "P-016", "description": "brake disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "axially fixable mounting hub", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "mounting hub", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "friction elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "actuating mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "friction element 16", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "Friction element 16", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-081", "subsystem_name": "brake 10", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: brake 10", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "45", "part_id": "P-045", "description": "disc 12", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "wheel studs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-082", "subsystem_name": "fixed bridge assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fixed bridge assembly", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "50", "part_id": "P-050", "description": "caliper", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "stop plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-083", "subsystem_name": "fixed bridge assembly 44", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fixed bridge assembly 44", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "50", "part_id": "P-050", "description": "caliper", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "stop plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-084", "subsystem_name": "bridge assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: bridge assembly", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "50", "part_id": "P-050", "description": "caliper", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "stop plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-085", "subsystem_name": "Actuating mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Actuating mechanism", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-086", "subsystem_name": "Actuating mechanism 24", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Actuating mechanism 24", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-087", "subsystem_name": "primary actuating mechanism 26", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: primary actuating mechanism 26", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-022", "ACT-008", "ACT-029", "ACT-030", "ACT-031", "ACT-035", "ACT-026"]}, {"subsystem_id": "SS-088", "subsystem_name": "secondary actuating mechanism 28", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: secondary actuating mechanism 28", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-031", "ACT-035", "ACT-026"]}, {"subsystem_id": "SS-089", "subsystem_name": "Primary actuating mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Primary actuating mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-008", "ACT-029", "ACT-030", "ACT-031"]}, {"subsystem_id": "SS-090", "subsystem_name": "Primary actuating mechanism 26", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Primary actuating mechanism 26", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-008", "ACT-029", "ACT-030", "ACT-031"]}, {"subsystem_id": "SS-091", "subsystem_name": "hydraulic control system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic control system", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-092", "subsystem_name": "Secondary actuating mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Secondary actuating mechanism", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "20", "part_id": "P-020", "description": "lever mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "mounting plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "bifurcated lever member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "lever member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-031"]}, {"subsystem_id": "SS-093", "subsystem_name": "Secondary actuating mechanism 28", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Secondary actuating mechanism 28", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-031"]}, {"subsystem_id": "SS-094", "subsystem_name": "piston and cylinder assembly 58", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: piston and cylinder assembly 58", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "53", "part_id": "P-053", "description": "actuating bar", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "pads", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-095", "subsystem_name": "lever mechanism 72", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: lever mechanism 72", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "33", "part_id": "P-033", "description": "lever member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "passive fiction element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "60", "part_id": "P-060", "description": "friction pads", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "lever pivot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "adjustment member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "64", "part_id": "P-064", "description": "adjustment pivot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "slot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "65", "part_id": "P-065", "description": "guide", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "66", "part_id": "P-066", "description": "cylindrical stop", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-032", "ACT-033", "ACT-034"]}, {"subsystem_id": "SS-096", "subsystem_name": "primary actuating mechanism 28", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: primary actuating mechanism 28", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-035"]}, {"subsystem_id": "SS-097", "subsystem_name": "thrust collar", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: thrust collar", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-098", "subsystem_name": "adjustment means", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: adjustment means", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-038", "ACT-045", "ACT-046"]}, {"subsystem_id": "SS-099", "subsystem_name": "tension spring", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: tension spring", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-100", "subsystem_name": "lever mechanism 108", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: lever mechanism 108", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "71", "part_id": "P-071", "description": "lever member 110", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "adjustment member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "72", "part_id": "P-072", "description": "ratchet mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "73", "part_id": "P-073", "description": "axially fixed rotatable mounting", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-101", "subsystem_name": "lever member 110", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: lever member 110", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-038"]}, {"subsystem_id": "SS-102", "subsystem_name": "friction elements", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: friction elements", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-026", "ACT-039", "ACT-040"]}, {"subsystem_id": "SS-103", "subsystem_name": "lever-operated secondary braking mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: lever-operated secondary braking mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-026", "ACT-039", "ACT-040", "ACT-041", "ACT-042", "ACT-043"]}, {"subsystem_id": "SS-104", "subsystem_name": "secondary braking mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: secondary braking mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-026", "ACT-039", "ACT-040", "ACT-041", "ACT-042", "ACT-043"]}, {"subsystem_id": "SS-105", "subsystem_name": "rotatable brake disc", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotatable brake disc", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-026"]}, {"subsystem_id": "SS-106", "subsystem_name": "axially fixed rotatable mounting", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: axially fixed rotatable mounting", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-026"]}, {"subsystem_id": "SS-107", "subsystem_name": "rotatable mounting", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotatable mounting", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-108", "subsystem_name": "friction element", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: friction element", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-021", "ACT-001", "ACT-006"]}, {"subsystem_id": "SS-109", "subsystem_name": "adjusting means", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: adjusting means", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-044", "ACT-045"]}], "values": [{"value_id": "VAL-001", "name": "actuating thrust", "expression": "actuating thrust", "source": "patent extraction"}, {"value_id": "VAL-002", "name": "brake-applying thrust", "expression": "brake-applying thrust", "source": "patent extraction"}, {"value_id": "VAL-003", "name": "reaction thrust", "expression": "reaction thrust", "source": "patent extraction"}, {"value_id": "VAL-004", "name": "reaction thrusts", "expression": "reaction thrusts", "source": "patent extraction"}, {"value_id": "VAL-005", "name": "reaction forces", "expression": "reaction forces", "source": "patent extraction"}], "requirements": [{"req_id": "REQ-001", "category": "extracted_candidate", "statement": "fundamental requirement", "status": "candidate"}, {"req_id": "REQ-002", "category": "extracted_candidate", "statement": "requirement", "status": "candidate"}, {"req_id": "REQ-003", "category": "extracted_candidate", "statement": "locking", "status": "candidate"}, {"req_id": "REQ-004", "category": "extracted_candidate", "statement": "locking during actuation", "status": "candidate"}, {"req_id": "REQ-005", "category": "extracted_candidate", "statement": "self-releasing", "status": "candidate"}, {"req_id": "REQ-006", "category": "extracted_candidate", "statement": "simple and cost effective mechanism", "status": "candidate"}, {"req_id": "REQ-007", "category": "extracted_candidate", "statement": "balanced and uniform operating and wear characteristics", "status": "candidate"}, {"req_id": "REQ-008", "category": "extracted_candidate", "statement": "substantial requirement", "status": "candidate"}, {"req_id": "REQ-009", "category": "extracted_candidate", "statement": "requirements", "status": "candidate"}], "behaviour": {"actions": [{"action_id": "ACT-001", "name": "parking brake", "steps": [{"step_no": 1, "description": "parking brake"}]}, {"action_id": "ACT-002", "name": "primary brake", "steps": [{"step_no": 1, "description": "primary brake"}]}, {"action_id": "ACT-003", "name": "parking or secondary brake function", "steps": [{"step_no": 1, "description": "parking or secondary brake function"}]}, {"action_id": "ACT-004", "name": "secondary brake", "steps": [{"step_no": 1, "description": "secondary brake"}]}, {"action_id": "ACT-005", "name": "secondary brake function", "steps": [{"step_no": 1, "description": "secondary brake function"}]}, {"action_id": "ACT-006", "name": "parking brake function", "steps": [{"step_no": 1, "description": "parking brake function"}]}, {"action_id": "ACT-007", "name": "hydraulic actuating function", "steps": [{"step_no": 1, "description": "hydraulic actuating function"}]}, {"action_id": "ACT-008", "name": "actuation", "steps": [{"step_no": 1, "description": "actuation"}]}, {"action_id": "ACT-009", "name": "hydraulic", "steps": [{"step_no": 1, "description": "hydraulic"}]}, {"action_id": "ACT-010", "name": "hydraulic and parking brake functions", "steps": [{"step_no": 1, "description": "hydraulic and parking brake functions"}]}, {"action_id": "ACT-011", "name": "parking brake functions", "steps": [{"step_no": 1, "description": "parking brake functions"}]}, {"action_id": "ACT-012", "name": "external mounting", "steps": [{"step_no": 1, "description": "external mounting"}]}, {"action_id": "ACT-013", "name": "application of the emergency-parking brake", "steps": [{"step_no": 1, "description": "application of the emergency-parking brake"}]}, {"action_id": "ACT-014", "name": "thrust-generating", "steps": [{"step_no": 1, "description": "thrust-generating"}]}, {"action_id": "ACT-015", "name": "thrust-generating capabilities", "steps": [{"step_no": 1, "description": "thrust-generating capabilities"}]}, {"action_id": "ACT-016", "name": "generation of actuation thrust", "steps": [{"step_no": 1, "description": "generation of actuation thrust"}]}, {"action_id": "ACT-017", "name": "actuation thrust", "steps": [{"step_no": 1, "description": "actuation thrust"}]}, {"action_id": "ACT-018", "name": "wear uniformly", "steps": [{"step_no": 1, "description": "wear uniformly"}]}, {"action_id": "ACT-019", "name": "generate brake-actuating thrust", "steps": [{"step_no": 1, "description": "generate brake-actuating thrust"}]}, {"action_id": "ACT-020", "name": "brake-actuating thrust", "steps": [{"step_no": 1, "description": "brake-actuating thrust"}]}, {"action_id": "ACT-021", "name": "secondary or parking brake function", "steps": [{"step_no": 1, "description": "secondary or parking brake function"}]}, {"action_id": "ACT-022", "name": "axial movement", "steps": [{"step_no": 1, "description": "axial movement"}]}, {"action_id": "ACT-023", "name": "one-sided lever action", "steps": [{"step_no": 1, "description": "one-sided lever action"}]}, {"action_id": "ACT-024", "name": "balanced and symmetrically distributed thrust", "steps": [{"step_no": 1, "description": "balanced and symmetrically distributed thrust"}]}, {"action_id": "ACT-025", "name": "progressively moves", "steps": [{"step_no": 1, "description": "progressively moves"}]}, {"action_id": "ACT-026", "name": "frictional engagement", "steps": [{"step_no": 1, "description": "frictional engagement"}]}, {"action_id": "ACT-027", "name": "parking", "steps": [{"step_no": 1, "description": "parking"}]}, {"action_id": "ACT-028", "name": "secondary or parking brake", "steps": [{"step_no": 1, "description": "secondary or parking brake"}]}, {"action_id": "ACT-029", "name": "actuation movement", "steps": [{"step_no": 1, "description": "actuation movement"}]}, {"action_id": "ACT-030", "name": "foot-pedal-operated", "steps": [{"step_no": 1, "description": "foot-pedal-operated"}]}, {"action_id": "ACT-031", "name": "pivotal clockwise movement", "steps": [{"step_no": 1, "description": "pivotal clockwise movement"}]}, {"action_id": "ACT-032", "name": "mode of actuating", "steps": [{"step_no": 1, "description": "mode of actuating"}]}, {"action_id": "ACT-033", "name": "trust", "steps": [{"step_no": 1, "description": "trust"}]}, {"action_id": "ACT-034", "name": "thrust", "steps": [{"step_no": 1, "description": "thrust"}]}, {"action_id": "ACT-035", "name": "mode of operation", "steps": [{"step_no": 1, "description": "mode of operation"}]}, {"action_id": "ACT-036", "name": "Fluid pressure actuation", "steps": [{"step_no": 1, "description": "Fluid pressure actuation"}]}, {"action_id": "ACT-037", "name": "Actuation", "steps": [{"step_no": 1, "description": "Actuation"}]}, {"action_id": "ACT-038", "name": "pivotal movement", "steps": [{"step_no": 1, "description": "pivotal movement"}]}, {"action_id": "ACT-039", "name": "effect frictional engagement", "steps": [{"step_no": 1, "description": "effect frictional engagement"}]}, {"action_id": "ACT-040", "name": "independent operation", "steps": [{"step_no": 1, "description": "independent operation"}]}, {"action_id": "ACT-041", "name": "apply an actuating force", "steps": [{"step_no": 1, "description": "apply an actuating force"}]}, {"action_id": "ACT-042", "name": "actuating force", "steps": [{"step_no": 1, "description": "actuating force"}]}, {"action_id": "ACT-043", "name": "sliding movement", "steps": [{"step_no": 1, "description": "sliding movement"}]}, {"action_id": "ACT-044", "name": "move", "steps": [{"step_no": 1, "description": "move"}]}, {"action_id": "ACT-045", "name": "progressively change", "steps": [{"step_no": 1, "description": "progressively change"}]}, {"action_id": "ACT-046", "name": "progressively change in dimensions", "steps": [{"step_no": 1, "description": "progressively change in dimensions"}]}]}, "relationships": [{"relationship_id": "REL-0001", "type": "parts", "source": "spot-type automotive disc brake", "target": "friction elements", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7888; review against graph evidence."}, {"relationship_id": "REL-0002", "type": "parts", "source": "spot-type automotive disc brake", "target": "sliding disc", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7498; review against graph evidence."}, {"relationship_id": "REL-0003", "type": "parts", "source": "spot-type automotive disc brake", "target": "piston", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7511; review against graph evidence."}, {"relationship_id": "REL-0004", "type": "parts", "source": "spot-type automotive disc brake", "target": "external bifurcated lever mechanism", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8431; review against graph evidence."}, {"relationship_id": "REL-0005", "type": "parts", "source": "primary braking system", "target": "friction elements", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8067; review against graph evidence."}, {"relationship_id": "REL-0006", "type": "parts", "source": "primary braking system", "target": "mechanical actuating mechanism", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8079; review against graph evidence."}, {"relationship_id": "REL-0007", "type": "parts", "source": "primary hydraulic disc brake system", "target": "mechanical actuating mechanism", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6910; review against graph evidence."}, {"relationship_id": "REL-0008", "type": "parts", "source": "hydraulic piston and cylinder assembly", "target": "rod", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6945; review against graph evidence."}, {"relationship_id": "REL-0009", "type": "parts", "source": "rear-axle disc brake assemblies", "target": "brake disc", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6023; review against graph evidence."}, {"relationship_id": "REL-0010", "type": "parts", "source": "rear-axle disc brake assemblies", "target": "brake disc 23", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6324; review against graph evidence."}, {"relationship_id": "REL-0011", "type": "parts", "source": "disc brake assemblies", "target": "brake disc", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8973; review against graph evidence."}, {"relationship_id": "REL-0012", "type": "parts", "source": "disc brake assemblies", "target": "brake disc 23", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.9146; review against graph evidence."}, {"relationship_id": "REL-0013", "type": "parts", "source": "disc brake assembly", "target": "brake disc", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.9921; review against graph evidence."}, {"relationship_id": "REL-0014", "type": "parts", "source": "disc brake assembly", "target": "brake disc 23", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.9879; review against graph evidence."}, {"relationship_id": "REL-0015", "type": "parts", "source": "disc brake assembly", "target": "spring elements", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8900; review against graph evidence."}, {"relationship_id": "REL-0016", "type": "satisfies_requirements", "source": "parking brake assembly", "target": "requirements", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8494; review against graph evidence."}, {"relationship_id": "REL-0017", "type": "parts", "source": "parking or secondary brake assembly", "target": "lever mechanism", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7623; review against graph evidence."}, {"relationship_id": "REL-0018", "type": "parts", "source": "parking or secondary brake assembly", "target": "central cylinder", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6338; review against graph evidence."}, {"relationship_id": "REL-0019", "type": "parts", "source": "parking or secondary brake assembly", "target": "actuating cylinders", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6864; review against graph evidence."}, {"relationship_id": "REL-0020", "type": "parts", "source": "parking or secondary brake assembly", "target": "friction elements", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7608; review against graph evidence."}, {"relationship_id": "REL-0021", "type": "parts", "source": "parking or secondary brake assembly", "target": "lever construction", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6423; review against graph evidence."}, {"relationship_id": "REL-0022", "type": "parts", "source": "parking or secondary brake assembly", "target": "actuating cylinder", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6299; review against graph evidence."}, {"relationship_id": "REL-0023", "type": "satisfies_requirements", "source": "parking or secondary brake assembly", "target": "substantial requirement", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6386; review against graph evidence."}, {"relationship_id": "REL-0024", "type": "satisfies_requirements", "source": "parking or secondary brake assembly", "target": "requirements", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7368; review against graph evidence."}, {"relationship_id": "REL-0025", "type": "parts", "source": "parking brake arrangement", "target": "lever mechanism", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7128; review against graph evidence."}, {"relationship_id": "REL-0026", "type": "parts", "source": "parking brake arrangement", "target": "friction elements", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6428; review against graph evidence."}, {"relationship_id": "REL-0027", "type": "parts", "source": "parking brake arrangement", "target": "lever construction", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7416; review against graph evidence."}, {"relationship_id": "REL-0028", "type": "parts", "source": "parking brake arrangement", "target": "actuating cylinder", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7295; review against graph evidence."}, {"relationship_id": "REL-0029", "type": "parts", "source": "parking brake arrangement", "target": "actuating cylinders", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7369; review against graph evidence."}, {"relationship_id": "REL-0030", "type": "satisfies_requirements", "source": "parking and/or secondary brake system", "target": "substantial requirement", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7747; review against graph evidence."}, {"relationship_id": "REL-0031", "type": "satisfies_requirements", "source": "parking and/or secondary brake system", "target": "requirements", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8585; review against graph evidence."}, {"relationship_id": "REL-0032", "type": "satisfies_requirements", "source": "secondary brake system", "target": "substantial requirement", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6647; review against graph evidence."}, {"relationship_id": "REL-0033", "type": "satisfies_requirements", "source": "secondary brake system", "target": "requirements", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7664; review against graph evidence."}, {"relationship_id": "REL-0034", "type": "parts", "source": "primary and secondary actuating mechanisms", "target": "piston", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8917; review against graph evidence."}, {"relationship_id": "REL-0035", "type": "parts", "source": "secondary actuating mechanisms", "target": "piston", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6874; review against graph evidence."}, {"relationship_id": "REL-0036", "type": "parts", "source": "primary hydraulic actuating mechanism", "target": "piston", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.9024; review against graph evidence."}, {"relationship_id": "REL-0037", "type": "parts", "source": "parking brake mechanism", "target": "twin cylinders", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7613; review against graph evidence."}, {"relationship_id": "REL-0038", "type": "parts", "source": "primary actuating mechanism", "target": "twin cylinders", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8702; review against graph evidence."}, {"relationship_id": "REL-0039", "type": "parts", "source": "Wang mechanism", "target": "rod", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6665; review against graph evidence."}, {"relationship_id": "REL-0040", "type": "parts", "source": "Wang mechanism", "target": "rod 2", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6255; review against graph evidence."}, {"relationship_id": "REL-0041", "type": "parts", "source": "Wang mechanism", "target": "piston", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6734; review against graph evidence."}, {"relationship_id": "REL-0042", "type": "parts", "source": "hydraulic system", "target": "rod", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6960; review against graph evidence."}, {"relationship_id": "REL-0043", "type": "parts", "source": "hydraulic system", "target": "rod 2", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6755; review against graph evidence."}, {"relationship_id": "REL-0044", "type": "parts", "source": "hydraulic system", "target": "piston", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6759; review against graph evidence."}, {"relationship_id": "REL-0045", "type": "parts", "source": "hydraulic mechanism", "target": "piston", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7945; review against graph evidence."}, {"relationship_id": "REL-0046", "type": "parts", "source": "piston and cylinder assembly", "target": "lever member", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7112; review against graph evidence."}, {"relationship_id": "REL-0047", "type": "parts", "source": "primary actuating mechanism", "target": "lever member", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7235; review against graph evidence."}, {"relationship_id": "REL-0048", "type": "parts", "source": "brake", "target": "piston", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8333; review against graph evidence."}, {"relationship_id": "REL-0049", "type": "parts", "source": "brake", "target": "lever mechanism", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6890; review against graph evidence."}, {"relationship_id": "REL-0050", "type": "parts", "source": "brake", "target": "lever", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6379; review against graph evidence."}, {"relationship_id": "REL-0051", "type": "parts", "source": "brake", "target": "main lever", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6871; review against graph evidence."}, {"relationship_id": "REL-0052", "type": "parts", "source": "lever mechanism", "target": "main lever", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6167; review against graph evidence."}, {"relationship_id": "REL-0053", "type": "parts", "source": "disc brake assembly", "target": "piston", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6148; review against graph evidence."}, {"relationship_id": "REL-0054", "type": "parts", "source": "disc brake assembly", "target": "lever", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6286; review against graph evidence."}, {"relationship_id": "REL-0055", "type": "parts", "source": "disc brake assembly", "target": "main lever", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7323; review against graph evidence."}, {"relationship_id": "REL-0056", "type": "parts", "source": "disc brake assembly", "target": "slidable discs", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6220; review against graph evidence."}, {"relationship_id": "REL-0057", "type": "parts", "source": "disc brake assembly", "target": "axially fixable mounting hub", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7081; review against graph evidence."}, {"relationship_id": "REL-0058", "type": "parts", "source": "disc brake assembly", "target": "mounting hub", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6998; review against graph evidence."}, {"relationship_id": "REL-0059", "type": "parts", "source": "disc brake assembly", "target": "friction element 16", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6700; review against graph evidence."}, {"relationship_id": "REL-0060", "type": "parts", "source": "disc brake assembly", "target": "Friction element 16", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6292; review against graph evidence."}, {"relationship_id": "REL-0061", "type": "parts", "source": "disc brake", "target": "brake disc", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8966; review against graph evidence."}, {"relationship_id": "REL-0062", "type": "parts", "source": "disc brake", "target": "axially fixable mounting hub", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7921; review against graph evidence."}, {"relationship_id": "REL-0063", "type": "parts", "source": "disc brake", "target": "mounting hub", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7730; review against graph evidence."}, {"relationship_id": "REL-0064", "type": "parts", "source": "disc brake", "target": "friction elements", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8512; review against graph evidence."}, {"relationship_id": "REL-0065", "type": "parts", "source": "disc brake", "target": "actuating mechanism", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7511; review against graph evidence."}, {"relationship_id": "REL-0066", "type": "parts", "source": "disc brake", "target": "friction element 16", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.9106; review against graph evidence."}, {"relationship_id": "REL-0067", "type": "parts", "source": "disc brake", "target": "Friction element 16", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8736; review against graph evidence."}, {"relationship_id": "REL-0068", "type": "parts", "source": "disc brake 10", "target": "brake disc", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8720; review against graph evidence."}, {"relationship_id": "REL-0069", "type": "parts", "source": "disc brake 10", "target": "axially fixable mounting hub", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7461; review against graph evidence."}, {"relationship_id": "REL-0070", "type": "parts", "source": "disc brake 10", "target": "mounting hub", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7222; review against graph evidence."}, {"relationship_id": "REL-0071", "type": "parts", "source": "disc brake 10", "target": "friction elements", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8340; review against graph evidence."}, {"relationship_id": "REL-0072", "type": "parts", "source": "disc brake 10", "target": "actuating mechanism", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7396; review against graph evidence."}, {"relationship_id": "REL-0073", "type": "parts", "source": "disc brake 10", "target": "friction element 16", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8959; review against graph evidence."}, {"relationship_id": "REL-0074", "type": "parts", "source": "disc brake 10", "target": "Friction element 16", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8517; review against graph evidence."}, {"relationship_id": "REL-0075", "type": "parts", "source": "brake", "target": "disc 12", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8999; review against graph evidence."}, {"relationship_id": "REL-0076", "type": "parts", "source": "brake", "target": "wheel studs", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8434; review against graph evidence."}, {"relationship_id": "REL-0077", "type": "parts", "source": "brake 10", "target": "disc 12", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8545; review against graph evidence."}, {"relationship_id": "REL-0078", "type": "parts", "source": "brake 10", "target": "wheel studs", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7843; review against graph evidence."}, {"relationship_id": "REL-0079", "type": "parts", "source": "fixed bridge assembly", "target": "caliper", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.9028; review against graph evidence."}, {"relationship_id": "REL-0080", "type": "parts", "source": "fixed bridge assembly", "target": "stop plate", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.9281; review against graph evidence."}, {"relationship_id": "REL-0081", "type": "parts", "source": "fixed bridge assembly 44", "target": "caliper", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8807; review against graph evidence."}, {"relationship_id": "REL-0082", "type": "parts", "source": "fixed bridge assembly 44", "target": "stop plate", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.9074; review against graph evidence."}, {"relationship_id": "REL-0083", "type": "parts", "source": "bridge assembly", "target": "caliper", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.9016; review against graph evidence."}, {"relationship_id": "REL-0084", "type": "parts", "source": "bridge assembly", "target": "stop plate", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.9262; review against graph evidence."}, {"relationship_id": "REL-0085", "type": "parts", "source": "Secondary actuating mechanism", "target": "lever mechanism", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6921; review against graph evidence."}, {"relationship_id": "REL-0086", "type": "parts", "source": "Secondary actuating mechanism", "target": "mounting plate", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6180; review against graph evidence."}, {"relationship_id": "REL-0087", "type": "parts", "source": "Secondary actuating mechanism", "target": "bifurcated lever member", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7587; review against graph evidence."}, {"relationship_id": "REL-0088", "type": "parts", "source": "Secondary actuating mechanism", "target": "lever member", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7601; review against graph evidence."}, {"relationship_id": "REL-0089", "type": "parts", "source": "primary actuating mechanism", "target": "bifurcated lever member", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7206; review against graph evidence."}, {"relationship_id": "REL-0090", "type": "parts", "source": "primary actuating mechanism", "target": "backing plate", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6966; review against graph evidence."}, {"relationship_id": "REL-0091", "type": "parts", "source": "primary hydraulic actuating mechanism", "target": "lever mechanism", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6478; review against graph evidence."}, {"relationship_id": "REL-0092", "type": "parts", "source": "primary hydraulic actuating mechanism", "target": "bifurcated lever member", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8032; review against graph evidence."}, {"relationship_id": "REL-0093", "type": "parts", "source": "primary hydraulic actuating mechanism", "target": "lever member", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8044; review against graph evidence."}, {"relationship_id": "REL-0094", "type": "parts", "source": "primary hydraulic actuating mechanism", "target": "backing plate", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6518; review against graph evidence."}, {"relationship_id": "REL-0095", "type": "parts", "source": "piston and cylinder assembly", "target": "actuating bar", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6692; review against graph evidence."}, {"relationship_id": "REL-0096", "type": "parts", "source": "piston and cylinder assembly", "target": "piston", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7632; review against graph evidence."}, {"relationship_id": "REL-0097", "type": "parts", "source": "piston and cylinder assembly", "target": "disc", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6740; review against graph evidence."}, {"relationship_id": "REL-0098", "type": "parts", "source": "piston and cylinder assembly", "target": "pads", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6950; review against graph evidence."}, {"relationship_id": "REL-0099", "type": "parts", "source": "piston and cylinder assembly 58", "target": "actuating bar", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7060; review against graph evidence."}, {"relationship_id": "REL-0100", "type": "parts", "source": "piston and cylinder assembly 58", "target": "piston", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7908; review against graph evidence."}, {"relationship_id": "REL-0101", "type": "parts", "source": "piston and cylinder assembly 58", "target": "disc", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7179; review against graph evidence."}, {"relationship_id": "REL-0102", "type": "parts", "source": "piston and cylinder assembly 58", "target": "pads", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7422; review against graph evidence."}, {"relationship_id": "REL-0103", "type": "parts", "source": "lever mechanism", "target": "lever member", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8860; review against graph evidence."}, {"relationship_id": "REL-0104", "type": "parts", "source": "lever mechanism", "target": "passive fiction element", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8198; review against graph evidence."}, {"relationship_id": "REL-0105", "type": "parts", "source": "lever mechanism", "target": "friction pads", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8448; review against graph evidence."}, {"relationship_id": "REL-0106", "type": "parts", "source": "lever mechanism", "target": "plate", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6937; review against graph evidence."}, {"relationship_id": "REL-0107", "type": "parts", "source": "lever mechanism", "target": "lever pivot", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8594; review against graph evidence."}, {"relationship_id": "REL-0108", "type": "parts", "source": "lever mechanism", "target": "adjustment member", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7859; review against graph evidence."}, {"relationship_id": "REL-0109", "type": "parts", "source": "lever mechanism", "target": "adjustment pivot", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8328; review against graph evidence."}, {"relationship_id": "REL-0110", "type": "parts", "source": "lever mechanism", "target": "slot", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7198; review against graph evidence."}, {"relationship_id": "REL-0111", "type": "parts", "source": "lever mechanism", "target": "guide", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7818; review against graph evidence."}, {"relationship_id": "REL-0112", "type": "parts", "source": "lever mechanism", "target": "cylindrical stop", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8420; review against graph evidence."}, {"relationship_id": "REL-0113", "type": "parts", "source": "lever mechanism 72", "target": "lever member", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8910; review against graph evidence."}, {"relationship_id": "REL-0114", "type": "parts", "source": "lever mechanism 72", "target": "passive fiction element", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8333; review against graph evidence."}, {"relationship_id": "REL-0115", "type": "parts", "source": "lever mechanism 72", "target": "friction pads", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8578; review against graph evidence."}, {"relationship_id": "REL-0116", "type": "parts", "source": "lever mechanism 72", "target": "plate", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7311; review against graph evidence."}, {"relationship_id": "REL-0117", "type": "parts", "source": "lever mechanism 72", "target": "lever pivot", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8683; review against graph evidence."}, {"relationship_id": "REL-0118", "type": "parts", "source": "lever mechanism 72", "target": "adjustment member", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7959; review against graph evidence."}, {"relationship_id": "REL-0119", "type": "parts", "source": "lever mechanism 72", "target": "adjustment pivot", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8438; review against graph evidence."}, {"relationship_id": "REL-0120", "type": "parts", "source": "lever mechanism 72", "target": "slot", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7383; review against graph evidence."}, {"relationship_id": "REL-0121", "type": "parts", "source": "lever mechanism 72", "target": "guide", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7988; review against graph evidence."}, {"relationship_id": "REL-0122", "type": "parts", "source": "lever mechanism 72", "target": "cylindrical stop", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8497; review against graph evidence."}, {"relationship_id": "REL-0123", "type": "parts", "source": "adjustment mechanism", "target": "lever member", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7145; review against graph evidence."}, {"relationship_id": "REL-0124", "type": "parts", "source": "adjustment mechanism", "target": "lever pivot", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7642; review against graph evidence."}, {"relationship_id": "REL-0125", "type": "parts", "source": "adjustment mechanism", "target": "adjustment member", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7563; review against graph evidence."}, {"relationship_id": "REL-0126", "type": "parts", "source": "adjustment mechanism", "target": "adjustment pivot", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6797; review against graph evidence."}, {"relationship_id": "REL-0127", "type": "parts", "source": "adjustment mechanism", "target": "slot", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6825; review against graph evidence."}, {"relationship_id": "REL-0128", "type": "parts", "source": "adjustment mechanism", "target": "guide", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7061; review against graph evidence."}, {"relationship_id": "REL-0129", "type": "parts", "source": "adjustment mechanism", "target": "cylindrical stop", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7258; review against graph evidence."}, {"relationship_id": "REL-0130", "type": "parts", "source": "lever mechanism", "target": "Lever member", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6781; review against graph evidence."}, {"relationship_id": "REL-0131", "type": "parts", "source": "lever mechanism", "target": "pivot", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6429; review against graph evidence."}, {"relationship_id": "REL-0132", "type": "parts", "source": "lever mechanism", "target": "lever member 110", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.9264; review against graph evidence."}, {"relationship_id": "REL-0133", "type": "parts", "source": "lever mechanism", "target": "ratchet mechanism", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7066; review against graph evidence."}, {"relationship_id": "REL-0134", "type": "parts", "source": "lever mechanism", "target": "axially fixed rotatable mounting", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7303; review against graph evidence."}, {"relationship_id": "REL-0135", "type": "parts", "source": "lever mechanism 108", "target": "lever member 110", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.9109; review against graph evidence."}, {"relationship_id": "REL-0136", "type": "parts", "source": "lever mechanism 108", "target": "adjustment member", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7452; review against graph evidence."}, {"relationship_id": "REL-0137", "type": "parts", "source": "lever mechanism 108", "target": "ratchet mechanism", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7198; review against graph evidence."}, {"relationship_id": "REL-0138", "type": "parts", "source": "lever mechanism 108", "target": "axially fixed rotatable mounting", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6909; review against graph evidence."}, {"relationship_id": "REL-0139", "type": "parts", "source": "primary actuating mechanism", "target": "rotatable disc", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6966; review against graph evidence."}, {"relationship_id": "REL-0140", "type": "parts", "source": "primary actuating mechanism", "target": "friction elements", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8199; review against graph evidence."}, {"relationship_id": "REL-0141", "type": "parts", "source": "primary actuating mechanism", "target": "lever mechanism", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8824; review against graph evidence."}, {"relationship_id": "REL-0142", "type": "parts", "source": "primary actuating mechanism", "target": "adjustment means", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7882; review against graph evidence."}, {"relationship_id": "REL-0143", "type": "parts", "source": "secondary actuating mechanism", "target": "rotatable disc", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6843; review against graph evidence."}, {"relationship_id": "REL-0144", "type": "parts", "source": "secondary actuating mechanism", "target": "friction elements", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7842; review against graph evidence."}, {"relationship_id": "REL-0145", "type": "parts", "source": "secondary actuating mechanism", "target": "lever mechanism", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.9390; review against graph evidence."}, {"relationship_id": "REL-0146", "type": "parts", "source": "secondary actuating mechanism", "target": "bifurcated lever member", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7827; review against graph evidence."}, {"relationship_id": "REL-0147", "type": "parts", "source": "secondary actuating mechanism", "target": "adjusting means", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7189; review against graph evidence."}, {"relationship_id": "REL-0148", "type": "parts", "source": "secondary actuating mechanism", "target": "adjustment means", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8552; review against graph evidence."}, {"relationship_id": "REL-0149", "type": "parts", "source": "piston and cylinder assembly", "target": "lever mechanism", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6605; review against graph evidence."}, {"relationship_id": "REL-0150", "type": "parts", "source": "secondary actuating mechanism", "target": "friction element", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6846; review against graph evidence."}, {"relationship_id": "REL-0151", "type": "parts", "source": "secondary actuating mechanism", "target": "adjustment member", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6206; review against graph evidence."}, {"relationship_id": "REL-0152", "type": "allocated_functions", "source": "spot-type automotive disc brake", "target": "parking brake", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.9400; review against graph evidence."}, {"relationship_id": "REL-0153", "type": "allocated_functions", "source": "spot-type automotive disc brake", "target": "primary brake", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8924; review against graph evidence."}, {"relationship_id": "REL-0154", "type": "allocated_functions", "source": "sliding disc", "target": "parking brake", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.9284; review against graph evidence."}, {"relationship_id": "REL-0155", "type": "allocated_functions", "source": "piston", "target": "parking brake", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8658; review against graph evidence."}, {"relationship_id": "REL-0156", "type": "allocated_functions", "source": "external bifurcated lever mechanism", "target": "parking brake", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8648; review against graph evidence."}, {"relationship_id": "REL-0157", "type": "allocated_functions", "source": "spot-type automotive disc brakes", "target": "parking brake", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7702; review against graph evidence."}, {"relationship_id": "REL-0158", "type": "allocated_functions", "source": "primary braking system", "target": "parking or secondary brake function", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6017; review against graph evidence."}, {"relationship_id": "REL-0159", "type": "allocated_functions", "source": "primary braking system", "target": "secondary brake", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6129; review against graph evidence."}, {"relationship_id": "REL-0160", "type": "allocated_functions", "source": "primary braking system", "target": "secondary brake function", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6268; review against graph evidence."}, {"relationship_id": "REL-0161", "type": "allocated_functions", "source": "primary braking system", "target": "parking brake function", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6233; review against graph evidence."}, {"relationship_id": "REL-0162", "type": "allocated_functions", "source": "primary hydraulic disc brake system", "target": "parking brake", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6462; review against graph evidence."}, {"relationship_id": "REL-0163", "type": "allocated_functions", "source": "primary hydraulic disc brake system", "target": "parking brake function", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6776; review against graph evidence."}, {"relationship_id": "REL-0164", "type": "allocated_functions", "source": "secondary mechanical disc brake", "target": "parking or secondary brake function", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8057; review against graph evidence."}, {"relationship_id": "REL-0165", "type": "allocated_functions", "source": "secondary mechanical disc brake", "target": "secondary brake", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7653; review against graph evidence."}, {"relationship_id": "REL-0166", "type": "allocated_functions", "source": "secondary mechanical disc brake", "target": "secondary brake function", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7923; review against graph evidence."}, {"relationship_id": "REL-0167", "type": "allocated_functions", "source": "secondary mechanical disc brake", "target": "parking brake", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.9631; review against graph evidence."}, {"relationship_id": "REL-0168", "type": "allocated_functions", "source": "secondary mechanical disc brake", "target": "parking brake function", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.9646; review against graph evidence."}, {"relationship_id": "REL-0169", "type": "allocated_functions", "source": "drum brakes", "target": "parking brake function", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6093; review against graph evidence."}, {"relationship_id": "REL-0170", "type": "allocated_functions", "source": "rear drums", "target": "parking brake", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7219; review against graph evidence."}, {"relationship_id": "REL-0171", "type": "allocated_functions", "source": "rear drums", "target": "parking brake function", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7226; review against graph evidence."}, {"relationship_id": "REL-0172", "type": "allocated_functions", "source": "drum-type transmission brake", "target": "parking brake", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6591; review against graph evidence."}, {"relationship_id": "REL-0173", "type": "allocated_functions", "source": "drum-type transmission brake", "target": "parking brake function", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7003; review against graph evidence."}, {"relationship_id": "REL-0174", "type": "allocated_functions", "source": "disc brake system", "target": "parking brake", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7459; review against graph evidence."}, {"relationship_id": "REL-0175", "type": "allocated_functions", "source": "disc brake system", "target": "parking brake function", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7796; review against graph evidence."}, {"relationship_id": "REL-0176", "type": "allocated_functions", "source": "hydraulic piston", "target": "parking brake", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6448; review against graph evidence."}, {"relationship_id": "REL-0177", "type": "allocated_functions", "source": "hydraulic piston", "target": "parking brake function", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7667; review against graph evidence."}, {"relationship_id": "REL-0178", "type": "allocated_functions", "source": "hydraulic piston", "target": "hydraulic actuating function", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8138; review against graph evidence."}, {"relationship_id": "REL-0179", "type": "allocated_functions", "source": "hydraulic piston", "target": "parking brake functions", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6587; review against graph evidence."}, {"relationship_id": "REL-0180", "type": "allocated_functions", "source": "hydraulic piston and cylinder assembly", "target": "parking brake", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6862; review against graph evidence."}, {"relationship_id": "REL-0181", "type": "allocated_functions", "source": "hydraulic piston and cylinder assembly", "target": "parking brake function", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8476; review against graph evidence."}, {"relationship_id": "REL-0182", "type": "allocated_functions", "source": "hydraulic piston and cylinder assembly", "target": "hydraulic actuating function", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8880; review against graph evidence."}, {"relationship_id": "REL-0183", "type": "allocated_functions", "source": "hydraulic piston and cylinder assembly", "target": "parking brake functions", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7495; review against graph evidence."}, {"relationship_id": "REL-0184", "type": "allocated_functions", "source": "cylinder", "target": "parking brake function", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6160; review against graph evidence."}, {"relationship_id": "REL-0185", "type": "allocated_functions", "source": "cylinder", "target": "hydraulic actuating function", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6922; review against graph evidence."}, {"relationship_id": "REL-0186", "type": "allocated_functions", "source": "cylinder assembly", "target": "parking brake function", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7142; review against graph evidence."}, {"relationship_id": "REL-0187", "type": "allocated_functions", "source": "cylinder assembly", "target": "hydraulic actuating function", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7743; review against graph evidence."}, {"relationship_id": "REL-0188", "type": "allocated_functions", "source": "caliper", "target": "hydraulic actuating function", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6302; review against graph evidence."}, {"relationship_id": "REL-0189", "type": "allocated_functions", "source": "rod", "target": "parking brake", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8274; review against graph evidence."}, {"relationship_id": "REL-0190", "type": "allocated_functions", "source": "rod", "target": "parking brake function", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8680; review against graph evidence."}, {"relationship_id": "REL-0191", "type": "allocated_functions", "source": "rod", "target": "hydraulic actuating function", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.9059; review against graph evidence."}, {"relationship_id": "REL-0192", "type": "allocated_functions", "source": "rod", "target": "parking brake functions", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.9048; review against graph evidence."}, {"relationship_id": "REL-0193", "type": "allocated_functions", "source": "rod 2", "target": "parking brake", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8367; review against graph evidence."}, {"relationship_id": "REL-0194", "type": "allocated_functions", "source": "rod 2", "target": "parking brake function", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8851; review against graph evidence."}, {"relationship_id": "REL-0195", "type": "allocated_functions", "source": "rod 2", "target": "hydraulic actuating function", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.9182; review against graph evidence."}, {"relationship_id": "REL-0196", "type": "allocated_functions", "source": "rod 2", "target": "parking brake functions", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.9101; review against graph evidence."}, {"relationship_id": "REL-0197", "type": "allocated_functions", "source": "moving caliper", "target": "parking brake function", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6708; review against graph evidence."}, {"relationship_id": "REL-0198", "type": "allocated_functions", "source": "moving caliper", "target": "hydraulic actuating function", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7812; review against graph evidence."}, {"relationship_id": "REL-0199", "type": "allocated_functions", "source": "apertured locking collar", "target": "parking brake function", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7415; review against graph evidence."}, {"relationship_id": "REL-0200", "type": "allocated_functions", "source": "apertured locking collar", "target": "hydraulic actuating function", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7768; review against graph evidence."}, {"relationship_id": "REL-0201", "type": "allocated_functions", "source": "apertured locking collar", "target": "parking brake functions", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7670; review against graph evidence."}, {"relationship_id": "REL-0202", "type": "allocated_functions", "source": "locking collar", "target": "parking brake function", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7314; review against graph evidence."}, {"relationship_id": "REL-0203", "type": "allocated_functions", "source": "locking collar", "target": "hydraulic actuating function", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7711; review against graph evidence."}, {"relationship_id": "REL-0204", "type": "allocated_functions", "source": "locking collar", "target": "parking brake", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6427; review against graph evidence."}, {"relationship_id": "REL-0205", "type": "allocated_functions", "source": "locking collar", "target": "parking brake functions", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7975; review against graph evidence."}, {"relationship_id": "REL-0206", "type": "allocated_functions", "source": "parking brake lever", "target": "parking brake function", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7052; review against graph evidence."}, {"relationship_id": "REL-0207", "type": "allocated_functions", "source": "parking brake lever", "target": "hydraulic actuating function", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7343; review against graph evidence."}, {"relationship_id": "REL-0208", "type": "allocated_functions", "source": "parking brake lever", "target": "parking brake", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7057; review against graph evidence."}, {"relationship_id": "REL-0209", "type": "allocated_functions", "source": "parking brake lever", "target": "parking brake functions", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8089; review against graph evidence."}, {"relationship_id": "REL-0210", "type": "allocated_functions", "source": "park brake mechanism", "target": "parking brake", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7445; review against graph evidence."}, {"relationship_id": "REL-0211", "type": "allocated_functions", "source": "park brake mechanism", "target": "parking brake function", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7798; review against graph evidence."}, {"relationship_id": "REL-0212", "type": "allocated_functions", "source": "park brake mechanism", "target": "hydraulic actuating function", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7562; review against graph evidence."}, {"relationship_id": "REL-0213", "type": "allocated_functions", "source": "park brake mechanism", "target": "parking brake functions", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8550; review against graph evidence."}, {"relationship_id": "REL-0214", "type": "allocated_functions", "source": "hydraulic brake", "target": "parking brake function", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6061; review against graph evidence."}, {"relationship_id": "REL-0215", "type": "allocated_functions", "source": "hydraulic brake", "target": "parking brake", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6264; review against graph evidence."}, {"relationship_id": "REL-0216", "type": "allocated_functions", "source": "hydraulic brake", "target": "parking brake functions", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7206; review against graph evidence."}, {"relationship_id": "REL-0217", "type": "allocated_functions", "source": "piston", "target": "hydraulic", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8531; review against graph evidence."}, {"relationship_id": "REL-0218", "type": "allocated_functions", "source": "piston", "target": "hydraulic and parking brake functions", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.9061; review against graph evidence."}, {"relationship_id": "REL-0219", "type": "allocated_functions", "source": "piston", "target": "parking brake functions", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.9057; review against graph evidence."}, {"relationship_id": "REL-0220", "type": "allocated_functions", "source": "mechanical actuator", "target": "parking brake functions", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6518; review against graph evidence."}, {"relationship_id": "REL-0221", "type": "allocated_functions", "source": "parking brake actuator", "target": "external mounting", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8167; review against graph evidence."}, {"relationship_id": "REL-0222", "type": "allocated_functions", "source": "parking brake mechanism", "target": "application of the emergency-parking brake", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8000; review against graph evidence."}, {"relationship_id": "REL-0223", "type": "allocated_functions", "source": "primary braking mechanism", "target": "application of the emergency-parking brake", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7370; review against graph evidence."}, {"relationship_id": "REL-0224", "type": "allocated_functions", "source": "primary actuating mechanism", "target": "application of the emergency-parking brake", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7597; review against graph evidence."}, {"relationship_id": "REL-0225", "type": "allocated_functions", "source": "fail-safe emergency/parking type braking mechanism", "target": "application of the emergency-parking brake", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7792; review against graph evidence."}, {"relationship_id": "REL-0226", "type": "allocated_functions", "source": "parking brake assembly", "target": "thrust-generating", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6913; review against graph evidence."}, {"relationship_id": "REL-0227", "type": "allocated_functions", "source": "parking brake assembly", "target": "thrust-generating capabilities", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7931; review against graph evidence."}, {"relationship_id": "REL-0228", "type": "allocated_functions", "source": "parking brake assembly", "target": "generation of actuation thrust", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6061; review against graph evidence."}, {"relationship_id": "REL-0229", "type": "allocated_functions", "source": "parking or secondary brake assembly", "target": "thrust-generating", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6403; review against graph evidence."}, {"relationship_id": "REL-0230", "type": "allocated_functions", "source": "parking or secondary brake assembly", "target": "thrust-generating capabilities", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7755; review against graph evidence."}, {"relationship_id": "REL-0231", "type": "allocated_functions", "source": "parking or secondary brake assembly", "target": "generation of actuation thrust", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6947; review against graph evidence."}, {"relationship_id": "REL-0232", "type": "allocated_functions", "source": "parking or secondary brake assembly", "target": "actuation thrust", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6495; review against graph evidence."}, {"relationship_id": "REL-0233", "type": "allocated_functions", "source": "secondary brake assembly", "target": "thrust-generating", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6025; review against graph evidence."}, {"relationship_id": "REL-0234", "type": "allocated_functions", "source": "secondary brake assembly", "target": "thrust-generating capabilities", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7197; review against graph evidence."}, {"relationship_id": "REL-0235", "type": "allocated_functions", "source": "secondary brake assembly", "target": "generation of actuation thrust", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6137; review against graph evidence."}, {"relationship_id": "REL-0236", "type": "allocated_functions", "source": "lever mechanism", "target": "thrust-generating", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.9242; review against graph evidence."}, {"relationship_id": "REL-0237", "type": "allocated_functions", "source": "lever mechanism", "target": "thrust-generating capabilities", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.9282; review against graph evidence."}, {"relationship_id": "REL-0238", "type": "allocated_functions", "source": "lever mechanism", "target": "generation of actuation thrust", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.9208; review against graph evidence."}, {"relationship_id": "REL-0239", "type": "allocated_functions", "source": "lever mechanism", "target": "actuation thrust", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.9271; review against graph evidence."}, {"relationship_id": "REL-0240", "type": "allocated_functions", "source": "parking brake arrangement", "target": "generation of actuation thrust", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6789; review against graph evidence."}, {"relationship_id": "REL-0241", "type": "allocated_functions", "source": "parking brake arrangement", "target": "actuation thrust", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6145; review against graph evidence."}, {"relationship_id": "REL-0242", "type": "allocated_functions", "source": "lever construction", "target": "thrust-generating", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6347; review against graph evidence."}, {"relationship_id": "REL-0243", "type": "allocated_functions", "source": "lever construction", "target": "thrust-generating capabilities", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6130; review against graph evidence."}, {"relationship_id": "REL-0244", "type": "allocated_functions", "source": "lever construction", "target": "generation of actuation thrust", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7135; review against graph evidence."}, {"relationship_id": "REL-0245", "type": "allocated_functions", "source": "lever construction", "target": "actuation thrust", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7099; review against graph evidence."}, {"relationship_id": "REL-0246", "type": "allocated_functions", "source": "parking brake mechanism", "target": "wear uniformly", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6476; review against graph evidence."}, {"relationship_id": "REL-0247", "type": "allocated_functions", "source": "secondary actuating mechanism", "target": "secondary or parking brake function", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.9808; review against graph evidence."}, {"relationship_id": "REL-0248", "type": "allocated_functions", "source": "secondary actuating mechanism", "target": "parking brake function", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.9683; review against graph evidence."}, {"relationship_id": "REL-0249", "type": "allocated_functions", "source": "secondary actuating mechanism", "target": "parking brake", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.9531; review against graph evidence."}, {"relationship_id": "REL-0250", "type": "allocated_functions", "source": "brake", "target": "balanced and symmetrically distributed thrust", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7588; review against graph evidence."}, {"relationship_id": "REL-0251", "type": "allocated_functions", "source": "lever mechanism", "target": "balanced and symmetrically distributed thrust", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6947; review against graph evidence."}, {"relationship_id": "REL-0252", "type": "allocated_functions", "source": "lever mechanism", "target": "progressively moves", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7180; review against graph evidence."}, {"relationship_id": "REL-0253", "type": "allocated_functions", "source": "secondary brake actuating mechanism", "target": "balanced and symmetrically distributed thrust", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6007; review against graph evidence."}, {"relationship_id": "REL-0254", "type": "allocated_functions", "source": "adjustment mechanism", "target": "progressively moves", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7279; review against graph evidence."}, {"relationship_id": "REL-0255", "type": "allocated_functions", "source": "lever of the lever mechanism", "target": "progressively moves", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7863; review against graph evidence."}, {"relationship_id": "REL-0256", "type": "allocated_functions", "source": "adjustment member", "target": "progressively moves", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6934; review against graph evidence."}, {"relationship_id": "REL-0257", "type": "allocated_functions", "source": "pivoted sub-lever", "target": "progressively moves", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6308; review against graph evidence."}, {"relationship_id": "REL-0258", "type": "allocated_functions", "source": "brake actuating lever", "target": "frictional engagement", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7266; review against graph evidence."}, {"relationship_id": "REL-0259", "type": "allocated_functions", "source": "disc brake", "target": "frictional engagement", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6004; review against graph evidence."}, {"relationship_id": "REL-0260", "type": "allocated_functions", "source": "actuating mechanism", "target": "frictional engagement", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.9467; review against graph evidence."}, {"relationship_id": "REL-0261", "type": "allocated_functions", "source": "actuating mechanism", "target": "parking", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7071; review against graph evidence."}, {"relationship_id": "REL-0262", "type": "allocated_functions", "source": "primary actuating mechanism", "target": "axial movement", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6902; review against graph evidence."}, {"relationship_id": "REL-0263", "type": "allocated_functions", "source": "primary actuating mechanism", "target": "actuation", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7912; review against graph evidence."}, {"relationship_id": "REL-0264", "type": "allocated_functions", "source": "primary actuating mechanism", "target": "actuation movement", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8296; review against graph evidence."}, {"relationship_id": "REL-0265", "type": "allocated_functions", "source": "primary actuating mechanism", "target": "foot-pedal-operated", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7474; review against graph evidence."}, {"relationship_id": "REL-0266", "type": "allocated_functions", "source": "primary actuating mechanism", "target": "pivotal clockwise movement", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8198; review against graph evidence."}, {"relationship_id": "REL-0267", "type": "allocated_functions", "source": "primary actuating mechanism 26", "target": "axial movement", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6282; review against graph evidence."}, {"relationship_id": "REL-0268", "type": "allocated_functions", "source": "primary actuating mechanism 26", "target": "actuation", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7532; review against graph evidence."}, {"relationship_id": "REL-0269", "type": "allocated_functions", "source": "primary actuating mechanism 26", "target": "actuation movement", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7952; review against graph evidence."}, {"relationship_id": "REL-0270", "type": "allocated_functions", "source": "primary actuating mechanism 26", "target": "foot-pedal-operated", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7131; review against graph evidence."}, {"relationship_id": "REL-0271", "type": "allocated_functions", "source": "primary actuating mechanism 26", "target": "pivotal clockwise movement", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8245; review against graph evidence."}, {"relationship_id": "REL-0272", "type": "allocated_functions", "source": "secondary actuating mechanism", "target": "actuation movement", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6065; review against graph evidence."}, {"relationship_id": "REL-0273", "type": "allocated_functions", "source": "secondary actuating mechanism", "target": "pivotal clockwise movement", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6677; review against graph evidence."}, {"relationship_id": "REL-0274", "type": "allocated_functions", "source": "secondary actuating mechanism 28", "target": "pivotal clockwise movement", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6153; review against graph evidence."}, {"relationship_id": "REL-0275", "type": "allocated_functions", "source": "Primary actuating mechanism", "target": "actuation", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7303; review against graph evidence."}, {"relationship_id": "REL-0276", "type": "allocated_functions", "source": "Primary actuating mechanism", "target": "actuation movement", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7976; review against graph evidence."}, {"relationship_id": "REL-0277", "type": "allocated_functions", "source": "Primary actuating mechanism", "target": "foot-pedal-operated", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6675; review against graph evidence."}, {"relationship_id": "REL-0278", "type": "allocated_functions", "source": "Primary actuating mechanism", "target": "pivotal clockwise movement", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8381; review against graph evidence."}, {"relationship_id": "REL-0279", "type": "allocated_functions", "source": "Primary actuating mechanism 26", "target": "actuation", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6943; review against graph evidence."}, {"relationship_id": "REL-0280", "type": "allocated_functions", "source": "Primary actuating mechanism 26", "target": "actuation movement", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7616; review against graph evidence."}, {"relationship_id": "REL-0281", "type": "allocated_functions", "source": "Primary actuating mechanism 26", "target": "foot-pedal-operated", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6294; review against graph evidence."}, {"relationship_id": "REL-0282", "type": "allocated_functions", "source": "Primary actuating mechanism 26", "target": "pivotal clockwise movement", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8375; review against graph evidence."}, {"relationship_id": "REL-0283", "type": "allocated_functions", "source": "Secondary actuating mechanism", "target": "pivotal clockwise movement", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6633; review against graph evidence."}, {"relationship_id": "REL-0284", "type": "allocated_functions", "source": "Secondary actuating mechanism 28", "target": "pivotal clockwise movement", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6205; review against graph evidence."}, {"relationship_id": "REL-0285", "type": "allocated_functions", "source": "primary hydraulic actuating mechanism", "target": "mode of actuating", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6336; review against graph evidence."}, {"relationship_id": "REL-0286", "type": "allocated_functions", "source": "lever mechanism", "target": "mode of actuating", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7440; review against graph evidence."}, {"relationship_id": "REL-0287", "type": "allocated_functions", "source": "lever mechanism", "target": "trust", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7326; review against graph evidence."}, {"relationship_id": "REL-0288", "type": "allocated_functions", "source": "lever mechanism", "target": "thrust", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8131; review against graph evidence."}, {"relationship_id": "REL-0289", "type": "allocated_functions", "source": "lever mechanism 72", "target": "mode of actuating", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7725; review against graph evidence."}, {"relationship_id": "REL-0290", "type": "allocated_functions", "source": "lever mechanism 72", "target": "trust", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7581; review against graph evidence."}, {"relationship_id": "REL-0291", "type": "allocated_functions", "source": "lever mechanism 72", "target": "thrust", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8310; review against graph evidence."}, {"relationship_id": "REL-0292", "type": "allocated_functions", "source": "primary actuating mechanism", "target": "mode of actuating", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7245; review against graph evidence."}, {"relationship_id": "REL-0293", "type": "allocated_functions", "source": "primary actuating mechanism", "target": "trust", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7337; review against graph evidence."}, {"relationship_id": "REL-0294", "type": "allocated_functions", "source": "primary actuating mechanism", "target": "thrust", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8658; review against graph evidence."}, {"relationship_id": "REL-0295", "type": "allocated_functions", "source": "primary actuating mechanism", "target": "mode of operation", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8470; review against graph evidence."}, {"relationship_id": "REL-0296", "type": "allocated_functions", "source": "primary actuating mechanism 28", "target": "mode of operation", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8199; review against graph evidence."}, {"relationship_id": "REL-0297", "type": "allocated_functions", "source": "brake", "target": "mode of operation", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6074; review against graph evidence."}, {"relationship_id": "REL-0298", "type": "allocated_functions", "source": "primary actuating mechanism", "target": "frictional engagement", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7569; review against graph evidence."}, {"relationship_id": "REL-0299", "type": "allocated_functions", "source": "primary actuating mechanism 26", "target": "mode of operation", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7061; review against graph evidence."}, {"relationship_id": "REL-0300", "type": "allocated_functions", "source": "primary actuating mechanism 26", "target": "frictional engagement", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7649; review against graph evidence."}, {"relationship_id": "REL-0301", "type": "allocated_functions", "source": "secondary actuating mechanism", "target": "mode of operation", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6084; review against graph evidence."}, {"relationship_id": "REL-0302", "type": "allocated_functions", "source": "secondary actuating mechanism", "target": "frictional engagement", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7958; review against graph evidence."}, {"relationship_id": "REL-0303", "type": "allocated_functions", "source": "secondary actuating mechanism 28", "target": "mode of operation", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6158; review against graph evidence."}, {"relationship_id": "REL-0304", "type": "allocated_functions", "source": "secondary actuating mechanism 28", "target": "frictional engagement", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7384; review against graph evidence."}, {"relationship_id": "REL-0305", "type": "allocated_functions", "source": "adjustment means", "target": "pivotal movement", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7580; review against graph evidence."}, {"relationship_id": "REL-0306", "type": "allocated_functions", "source": "lever member 110", "target": "pivotal movement", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7048; review against graph evidence."}, {"relationship_id": "REL-0307", "type": "allocated_functions", "source": "adjustment member", "target": "pivotal movement", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7673; review against graph evidence."}, {"relationship_id": "REL-0308", "type": "allocated_functions", "source": "rotatable disc", "target": "frictional engagement", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7579; review against graph evidence."}, {"relationship_id": "REL-0309", "type": "allocated_functions", "source": "friction elements", "target": "frictional engagement", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8075; review against graph evidence."}, {"relationship_id": "REL-0310", "type": "allocated_functions", "source": "lever-operated secondary braking mechanism", "target": "frictional engagement", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.9025; review against graph evidence."}, {"relationship_id": "REL-0311", "type": "allocated_functions", "source": "lever-operated secondary braking mechanism", "target": "effect frictional engagement", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8779; review against graph evidence."}, {"relationship_id": "REL-0312", "type": "allocated_functions", "source": "lever-operated secondary braking mechanism", "target": "independent operation", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8352; review against graph evidence."}, {"relationship_id": "REL-0313", "type": "allocated_functions", "source": "lever-operated secondary braking mechanism", "target": "apply an actuating force", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7671; review against graph evidence."}, {"relationship_id": "REL-0314", "type": "allocated_functions", "source": "lever-operated secondary braking mechanism", "target": "actuating force", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8149; review against graph evidence."}, {"relationship_id": "REL-0315", "type": "allocated_functions", "source": "lever-operated secondary braking mechanism", "target": "sliding movement", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8484; review against graph evidence."}, {"relationship_id": "REL-0316", "type": "allocated_functions", "source": "secondary braking mechanism", "target": "frictional engagement", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8585; review against graph evidence."}, {"relationship_id": "REL-0317", "type": "allocated_functions", "source": "secondary braking mechanism", "target": "effect frictional engagement", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8257; review against graph evidence."}, {"relationship_id": "REL-0318", "type": "allocated_functions", "source": "secondary braking mechanism", "target": "independent operation", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7488; review against graph evidence."}, {"relationship_id": "REL-0319", "type": "allocated_functions", "source": "secondary braking mechanism", "target": "apply an actuating force", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7316; review against graph evidence."}, {"relationship_id": "REL-0320", "type": "allocated_functions", "source": "secondary braking mechanism", "target": "actuating force", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8005; review against graph evidence."}, {"relationship_id": "REL-0321", "type": "allocated_functions", "source": "secondary braking mechanism", "target": "sliding movement", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8196; review against graph evidence."}, {"relationship_id": "REL-0322", "type": "allocated_functions", "source": "rotatable brake disc", "target": "frictional engagement", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6615; review against graph evidence."}, {"relationship_id": "REL-0323", "type": "allocated_functions", "source": "axially fixed rotatable mounting", "target": "frictional engagement", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6301; review against graph evidence."}, {"relationship_id": "REL-0324", "type": "allocated_functions", "source": "friction elements", "target": "effect frictional engagement", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8035; review against graph evidence."}, {"relationship_id": "REL-0325", "type": "allocated_functions", "source": "friction elements", "target": "independent operation", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6125; review against graph evidence."}, {"relationship_id": "REL-0326", "type": "allocated_functions", "source": "actuating mechanism", "target": "effect frictional engagement", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.9470; review against graph evidence."}, {"relationship_id": "REL-0327", "type": "allocated_functions", "source": "actuating mechanism", "target": "independent operation", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.9485; review against graph evidence."}, {"relationship_id": "REL-0328", "type": "allocated_functions", "source": "actuating mechanism", "target": "apply an actuating force", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8915; review against graph evidence."}, {"relationship_id": "REL-0329", "type": "allocated_functions", "source": "actuating mechanism", "target": "actuating force", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8981; review against graph evidence."}, {"relationship_id": "REL-0330", "type": "allocated_functions", "source": "actuating mechanism", "target": "sliding movement", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.9234; review against graph evidence."}, {"relationship_id": "REL-0331", "type": "allocated_functions", "source": "secondary actuating mechanisms", "target": "effect frictional engagement", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7441; review against graph evidence."}, {"relationship_id": "REL-0332", "type": "allocated_functions", "source": "secondary actuating mechanisms", "target": "frictional engagement", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7990; review against graph evidence."}, {"relationship_id": "REL-0333", "type": "allocated_functions", "source": "secondary actuating mechanisms", "target": "independent operation", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7868; review against graph evidence."}, {"relationship_id": "REL-0334", "type": "allocated_functions", "source": "secondary actuating mechanisms", "target": "apply an actuating force", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7863; review against graph evidence."}, {"relationship_id": "REL-0335", "type": "allocated_functions", "source": "secondary actuating mechanisms", "target": "actuating force", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8156; review against graph evidence."}, {"relationship_id": "REL-0336", "type": "allocated_functions", "source": "secondary actuating mechanisms", "target": "sliding movement", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8349; review against graph evidence."}, {"relationship_id": "REL-0337", "type": "allocated_functions", "source": "primary and secondary actuating mechanisms", "target": "effect frictional engagement", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8427; review against graph evidence."}, {"relationship_id": "REL-0338", "type": "allocated_functions", "source": "primary and secondary actuating mechanisms", "target": "frictional engagement", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8551; review against graph evidence."}, {"relationship_id": "REL-0339", "type": "allocated_functions", "source": "primary and secondary actuating mechanisms", "target": "independent operation", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8880; review against graph evidence."}, {"relationship_id": "REL-0340", "type": "allocated_functions", "source": "primary and secondary actuating mechanisms", "target": "apply an actuating force", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8597; review against graph evidence."}, {"relationship_id": "REL-0341", "type": "allocated_functions", "source": "primary and secondary actuating mechanisms", "target": "actuating force", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8550; review against graph evidence."}, {"relationship_id": "REL-0342", "type": "allocated_functions", "source": "primary and secondary actuating mechanisms", "target": "sliding movement", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8726; review against graph evidence."}, {"relationship_id": "REL-0343", "type": "allocated_functions", "source": "secondary actuating mechanism", "target": "effect frictional engagement", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7238; review against graph evidence."}, {"relationship_id": "REL-0344", "type": "allocated_functions", "source": "secondary actuating mechanism", "target": "independent operation", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7776; review against graph evidence."}, {"relationship_id": "REL-0345", "type": "allocated_functions", "source": "secondary actuating mechanism", "target": "apply an actuating force", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.9018; review against graph evidence."}, {"relationship_id": "REL-0346", "type": "allocated_functions", "source": "secondary actuating mechanism", "target": "actuating force", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.9068; review against graph evidence."}, {"relationship_id": "REL-0347", "type": "allocated_functions", "source": "secondary actuating mechanism", "target": "sliding movement", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8757; review against graph evidence."}, {"relationship_id": "REL-0348", "type": "allocated_functions", "source": "lever mechanism", "target": "frictional engagement", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6753; review against graph evidence."}, {"relationship_id": "REL-0349", "type": "allocated_functions", "source": "lever mechanism", "target": "independent operation", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6147; review against graph evidence."}, {"relationship_id": "REL-0350", "type": "allocated_functions", "source": "lever mechanism", "target": "apply an actuating force", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8174; review against graph evidence."}, {"relationship_id": "REL-0351", "type": "allocated_functions", "source": "lever mechanism", "target": "actuating force", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8274; review against graph evidence."}, {"relationship_id": "REL-0352", "type": "allocated_functions", "source": "lever mechanism", "target": "sliding movement", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7639; review against graph evidence."}, {"relationship_id": "REL-0353", "type": "allocated_functions", "source": "friction element", "target": "secondary or parking brake function", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7096; review against graph evidence."}, {"relationship_id": "REL-0354", "type": "allocated_functions", "source": "friction element", "target": "parking brake", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6441; review against graph evidence."}, {"relationship_id": "REL-0355", "type": "allocated_functions", "source": "friction element", "target": "parking brake function", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6757; review against graph evidence."}, {"relationship_id": "REL-0356", "type": "allocated_functions", "source": "primary actuating mechanism", "target": "secondary or parking brake function", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.7279; review against graph evidence."}, {"relationship_id": "REL-0357", "type": "allocated_functions", "source": "primary actuating mechanism", "target": "parking brake", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6399; review against graph evidence."}, {"relationship_id": "REL-0358", "type": "allocated_functions", "source": "primary actuating mechanism", "target": "parking brake function", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6721; review against graph evidence."}, {"relationship_id": "REL-0359", "type": "allocated_functions", "source": "lever mechanism", "target": "move", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8817; review against graph evidence."}, {"relationship_id": "REL-0360", "type": "allocated_functions", "source": "lever mechanism", "target": "progressively change", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.9292; review against graph evidence."}, {"relationship_id": "REL-0361", "type": "allocated_functions", "source": "lever mechanism", "target": "progressively change in dimensions", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.9176; review against graph evidence."}, {"relationship_id": "REL-0362", "type": "allocated_functions", "source": "adjusting means", "target": "move", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.9369; review against graph evidence."}, {"relationship_id": "REL-0363", "type": "allocated_functions", "source": "adjusting means", "target": "progressively change", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.6607; review against graph evidence."}, {"relationship_id": "REL-0364", "type": "allocated_functions", "source": "secondary actuating mechanism", "target": "progressively change", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8635; review against graph evidence."}, {"relationship_id": "REL-0365", "type": "allocated_functions", "source": "secondary actuating mechanism", "target": "progressively change in dimensions", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8575; review against graph evidence."}, {"relationship_id": "REL-0366", "type": "allocated_functions", "source": "adjustment means", "target": "progressively change", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8914; review against graph evidence."}, {"relationship_id": "REL-0367", "type": "allocated_functions", "source": "adjustment means", "target": "progressively change in dimensions", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8828; review against graph evidence."}, {"relationship_id": "REL-0368", "type": "allocated_functions", "source": "adjustment member", "target": "progressively change", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8576; review against graph evidence."}, {"relationship_id": "REL-0369", "type": "allocated_functions", "source": "adjustment member", "target": "progressively change in dimensions", "context": "Subsystem", "source_file": "US6715588B2.html", "notes": "Model score 0.8218; review against graph evidence."}, {"relationship_id": "REL-0370", "type": "satisfied_by", "source": "fundamental requirement", "target": "parking brake", "context": "Requirement", "source_file": "US6715588B2.html", "notes": "Model score 0.7273; review against graph evidence."}, {"relationship_id": "REL-0371", "type": "satisfied_by", "source": "fundamental requirement", "target": "parking brake function", "context": "Requirement", "source_file": "US6715588B2.html", "notes": "Model score 0.6862; review against graph evidence."}, {"relationship_id": "REL-0372", "type": "satisfied_by", "source": "requirement", "target": "rear drums", "context": "Requirement", "source_file": "US6715588B2.html", "notes": "Model score 0.6764; review against graph evidence."}, {"relationship_id": "REL-0373", "type": "satisfied_by", "source": "requirement", "target": "simple and cost effective mechanism", "context": "Requirement", "source_file": "US6715588B2.html", "notes": "Model score 0.8075; review against graph evidence."}, {"relationship_id": "REL-0374", "type": "satisfied_by", "source": "substantial requirement", "target": "secondary brake system", "context": "Requirement", "source_file": "US6715588B2.html", "notes": "Model score 0.8106; review against graph evidence."}, {"relationship_id": "REL-0375", "type": "satisfied_by", "source": "substantial requirement", "target": "parking brake assembly", "context": "Requirement", "source_file": "US6715588B2.html", "notes": "Model score 0.8248; review against graph evidence."}, {"relationship_id": "REL-0376", "type": "satisfied_by", "source": "substantial requirement", "target": "lever mechanism", "context": "Requirement", "source_file": "US6715588B2.html", "notes": "Model score 0.9342; review against graph evidence."}, {"relationship_id": "REL-0377", "type": "satisfied_by", "source": "requirements", "target": "parking brake assembly", "context": "Requirement", "source_file": "US6715588B2.html", "notes": "Model score 0.6047; review against graph evidence."}, {"relationship_id": "REL-0378", "type": "satisfied_by", "source": "requirements", "target": "lever mechanism", "context": "Requirement", "source_file": "US6715588B2.html", "notes": "Model score 0.7581; review against graph evidence."}, {"relationship_id": "REL-0379", "type": "satisfied_by", "source": "substantial requirement", "target": "lever construction", "context": "Requirement", "source_file": "US6715588B2.html", "notes": "Model score 0.7148; review against graph evidence."}, {"relationship_id": "REL-0380", "type": "satisfied_by", "source": "requirement", "target": "lever construction", "context": "Requirement", "source_file": "US6715588B2.html", "notes": "Model score 0.6666; review against graph evidence."}, {"relationship_id": "REL-0381", "type": "satisfied_by", "source": "requirement", "target": "secondary brake system", "context": "Requirement", "source_file": "US6715588B2.html", "notes": "Model score 0.7141; review against graph evidence."}, {"relationship_id": "REL-0382", "type": "owner", "source": "parking brake", "target": "rod", "context": "Action", "source_file": "US6715588B2.html", "notes": "Model score 0.6526; review against graph evidence."}, {"relationship_id": "REL-0383", "type": "owner", "source": "parking brake", "target": "apertured locking collar", "context": "Action", "source_file": "US6715588B2.html", "notes": "Model score 0.6698; review against graph evidence."}, {"relationship_id": "REL-0384", "type": "owner", "source": "parking brake", "target": "locking collar", "context": "Action", "source_file": "US6715588B2.html", "notes": "Model score 0.6048; review against graph evidence."}, {"relationship_id": "REL-0385", "type": "preconditions", "source": "parking brake", "target": "locking", "context": "Action", "source_file": "US6715588B2.html", "notes": "Model score 0.7839; review against graph evidence."}, {"relationship_id": "REL-0386", "type": "owner", "source": "parking brake function", "target": "apertured locking collar", "context": "Action", "source_file": "US6715588B2.html", "notes": "Model score 0.6073; review against graph evidence."}, {"relationship_id": "REL-0387", "type": "preconditions", "source": "parking brake function", "target": "locking", "context": "Action", "source_file": "US6715588B2.html", "notes": "Model score 0.8053; review against graph evidence."}, {"relationship_id": "REL-0388", "type": "owner", "source": "hydraulic actuating function", "target": "rod", "context": "Action", "source_file": "US6715588B2.html", "notes": "Model score 0.6922; review against graph evidence."}, {"relationship_id": "REL-0389", "type": "owner", "source": "hydraulic actuating function", "target": "apertured locking collar", "context": "Action", "source_file": "US6715588B2.html", "notes": "Model score 0.7026; review against graph evidence."}, {"relationship_id": "REL-0390", "type": "owner", "source": "hydraulic actuating function", "target": "locking collar", "context": "Action", "source_file": "US6715588B2.html", "notes": "Model score 0.6778; review against graph evidence."}, {"relationship_id": "REL-0391", "type": "preconditions", "source": "hydraulic actuating function", "target": "locking", "context": "Action", "source_file": "US6715588B2.html", "notes": "Model score 0.6704; review against graph evidence."}, {"relationship_id": "REL-0392", "type": "preconditions", "source": "actuation", "target": "locking", "context": "Action", "source_file": "US6715588B2.html", "notes": "Model score 0.7825; review against graph evidence."}, {"relationship_id": "REL-0393", "type": "postconditions", "source": "actuation", "target": "self-releasing", "context": "Action", "source_file": "US6715588B2.html", "notes": "Model score 0.6165; review against graph evidence."}, {"relationship_id": "REL-0394", "type": "owner", "source": "secondary or parking brake function", "target": "secondary actuating mechanism", "context": "Action", "source_file": "US6715588B2.html", "notes": "Model score 0.9036; review against graph evidence."}, {"relationship_id": "REL-0395", "type": "owner", "source": "parking brake function", "target": "secondary actuating mechanism", "context": "Action", "source_file": "US6715588B2.html", "notes": "Model score 0.8710; review against graph evidence."}, {"relationship_id": "REL-0396", "type": "owner", "source": "secondary or parking brake function", "target": "parking brake lever mechanism", "context": "Action", "source_file": "US6715588B2.html", "notes": "Model score 0.6281; review against graph evidence."}, {"relationship_id": "REL-0397", "type": "owner", "source": "parking brake function", "target": "parking brake lever mechanism", "context": "Action", "source_file": "US6715588B2.html", "notes": "Model score 0.7006; review against graph evidence."}, {"relationship_id": "REL-0398", "type": "owner", "source": "axial movement", "target": "parking brake lever mechanism", "context": "Action", "source_file": "US6715588B2.html", "notes": "Model score 0.7927; review against graph evidence."}, {"relationship_id": "REL-0399", "type": "owner", "source": "axial movement", "target": "lever mechanism", "context": "Action", "source_file": "US6715588B2.html", "notes": "Model score 0.6940; review against graph evidence."}, {"relationship_id": "REL-0400", "type": "owner", "source": "one-sided lever action", "target": "parking brake lever mechanism", "context": "Action", "source_file": "US6715588B2.html", "notes": "Model score 0.7615; review against graph evidence."}, {"relationship_id": "REL-0401", "type": "owner", "source": "one-sided lever action", "target": "lever mechanism", "context": "Action", "source_file": "US6715588B2.html", "notes": "Model score 0.7052; review against graph evidence."}, {"relationship_id": "REL-0402", "type": "postconditions", "source": "Fluid pressure actuation", "target": "frictional engagement", "context": "Action", "source_file": "US6715588B2.html", "notes": "Model score 0.6393; review against graph evidence."}, {"relationship_id": "REL-0403", "type": "preconditions", "source": "Actuation", "target": "application of tension", "context": "Action", "source_file": "US6715588B2.html", "notes": "Model score 0.6532; review against graph evidence."}], "provenance": {"translator": "SJSKnowledgeGraph", "translator_version": "1.0", "schema_version": "sjs/1.0", "source_files": [{"path": "/Users/chancelavoie/.cache/patent2sysml/studies/gliner-sjs-100-20260927/inputs/US6715588B2.html", "name": "US6715588B2.html"}], "mapping_notes": ["All records are machine-extracted candidates.", "Graph evidence and scores remain authoritative for review.", "Unlinked part, port, and interface candidates are retained under the first system boundary."]}}
     */
    doc
    /* {"system_name": "Spot type disc brake with parking brake function", "system_id": "US6715588B2_HTML", "description": "Candidate system model extracted from US6715588B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"} */
    metadata def SJS_Relationship {
        attribute relationId : ScalarValues::String;
        attribute relationType : ScalarValues::String;
        attribute sourceRef : ScalarValues::String;
        attribute targetRef : ScalarValues::String;
        attribute context : ScalarValues::String;
    }
    part def Component_SS_001_spot_type_automotive_disc_brake {
        doc
        /* {"subsystem_id": "SS-001", "subsystem_name": "spot-type automotive disc brake", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spot-type automotive disc brake", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "friction elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "sliding disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "external bifurcated lever mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "apertured locking collar", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "locking collar", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "parking brake lever", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "hydraulic piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "mechanical actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "mechanical parking brake mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "hydraulic cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "parking brake actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "primary actuating mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "thrust delivering end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "fixed caliper", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "adjustment mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "sub-lever", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "adjusting arrangement", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "Disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "headside chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "thrust collar", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "cable", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "59", "part_id": "P-059", "description": "lever member 76", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "63", "part_id": "P-063", "description": "tension spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "67", "part_id": "P-067", "description": "peg", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "69", "part_id": "P-069", "description": "compression spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "74", "part_id": "P-074", "description": "secondary actuating mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "75", "part_id": "P-075", "description": "rotatable mounting", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-001", "ACT-002"]} */
        part part_P_001_friction_elements [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "friction elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_sliding_disc [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "sliding disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_piston [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_external_bifurcated_lever_mechanism [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "external bifurcated lever mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_apertured_locking_collar [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "apertured locking collar", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_locking_collar [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "locking collar", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_parking_brake_lever [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "parking brake lever", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_hydraulic_piston [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "hydraulic piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_012_mechanical_actuator [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "mechanical actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_013_mechanical_parking_brake_mechanism [1] {
            doc
            /* {"item_no": "13", "part_id": "P-013", "description": "mechanical parking brake mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_hydraulic_cylinder [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "hydraulic cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_parking_brake_actuator [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "parking brake actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_primary_actuating_mechanism [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "primary actuating mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_025_thrust_delivering_end [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "thrust delivering end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_fixed_caliper [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "fixed caliper", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_034_adjustment_mechanism [1] {
            doc
            /* {"item_no": "34", "part_id": "P-034", "description": "adjustment mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_037_sub_lever [1] {
            doc
            /* {"item_no": "37", "part_id": "P-037", "description": "sub-lever", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_040_adjusting_arrangement [1] {
            doc
            /* {"item_no": "40", "part_id": "P-040", "description": "adjusting arrangement", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_047_Disc [1] {
            doc
            /* {"item_no": "47", "part_id": "P-047", "description": "Disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_052_headside_chamber [1] {
            doc
            /* {"item_no": "52", "part_id": "P-052", "description": "headside chamber", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_055_thrust_collar [1] {
            doc
            /* {"item_no": "55", "part_id": "P-055", "description": "thrust collar", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_057_cable [1] {
            doc
            /* {"item_no": "57", "part_id": "P-057", "description": "cable", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_059_lever_member_76 [1] {
            doc
            /* {"item_no": "59", "part_id": "P-059", "description": "lever member 76", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_063_tension_spring [1] {
            doc
            /* {"item_no": "63", "part_id": "P-063", "description": "tension spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_067_peg [1] {
            doc
            /* {"item_no": "67", "part_id": "P-067", "description": "peg", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_069_compression_spring [1] {
            doc
            /* {"item_no": "69", "part_id": "P-069", "description": "compression spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_074_secondary_actuating_mechanism [1] {
            doc
            /* {"item_no": "74", "part_id": "P-074", "description": "secondary actuating mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_075_rotatable_mounting [1] {
            doc
            /* {"item_no": "75", "part_id": "P-075", "description": "rotatable mounting", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_002_mechanism {
        doc
        /* {"subsystem_id": "SS-002", "subsystem_name": "mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: mechanism", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_003_sliding_disc {
        doc
        /* {"subsystem_id": "SS-003", "subsystem_name": "sliding disc", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: sliding disc", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001"]} */
    }
    part def Component_SS_004_piston {
        doc
        /* {"subsystem_id": "SS-004", "subsystem_name": "piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: piston", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-009", "ACT-010", "ACT-011"]} */
    }
    part def Component_SS_005_external_bifurcated_lever_mechanism {
        doc
        /* {"subsystem_id": "SS-005", "subsystem_name": "external bifurcated lever mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: external bifurcated lever mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001"]} */
    }
    part def Component_SS_006_spot_type_automotive_disc_brakes {
        doc
        /* {"subsystem_id": "SS-006", "subsystem_name": "spot-type automotive disc brakes", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spot-type automotive disc brakes", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001"]} */
    }
    part def Component_SS_007_disc_brake_systems {
        doc
        /* {"subsystem_id": "SS-007", "subsystem_name": "disc brake systems", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: disc brake systems", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_008_primary_braking_system {
        doc
        /* {"subsystem_id": "SS-008", "subsystem_name": "primary braking system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: primary braking system", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "friction elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "mechanical actuating mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-003", "ACT-004", "ACT-005", "ACT-006"]} */
        part part_P_001_friction_elements_7b44aaca [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "friction elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_mechanical_actuating_mechanism [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "mechanical actuating mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_009_hydraulic_system {
        doc
        /* {"subsystem_id": "SS-009", "subsystem_name": "hydraulic system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic system", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "6", "part_id": "P-006", "description": "rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "rod 2", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_006_rod [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_rod_2 [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "rod 2", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_piston_c46af89c [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_010_primary_hydraulic_disc_brake_system {
        doc
        /* {"subsystem_id": "SS-010", "subsystem_name": "primary hydraulic disc brake system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: primary hydraulic disc brake system", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "5", "part_id": "P-005", "description": "mechanical actuating mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-001", "ACT-006"]} */
        part part_P_005_mechanical_actuating_mechanism_046b9475 [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "mechanical actuating mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_011_secondary_mechanical_disc_brake {
        doc
        /* {"subsystem_id": "SS-011", "subsystem_name": "secondary mechanical disc brake", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: secondary mechanical disc brake", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-003", "ACT-004", "ACT-005", "ACT-001", "ACT-006"]} */
    }
    part def Component_SS_012_drum_brakes {
        doc
        /* {"subsystem_id": "SS-012", "subsystem_name": "drum brakes", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: drum brakes", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-006"]} */
    }
    part def Component_SS_013_rear_drums {
        doc
        /* {"subsystem_id": "SS-013", "subsystem_name": "rear drums", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rear drums", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-006"]} */
    }
    part def Component_SS_014_drum_type_transmission_brake {
        doc
        /* {"subsystem_id": "SS-014", "subsystem_name": "drum-type transmission brake", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: drum-type transmission brake", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-006"]} */
    }
    part def Component_SS_015_disc_brake_system {
        doc
        /* {"subsystem_id": "SS-015", "subsystem_name": "disc brake system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: disc brake system", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-006"]} */
    }
    part def Component_SS_016_hydraulic_piston {
        doc
        /* {"subsystem_id": "SS-016", "subsystem_name": "hydraulic piston", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic piston", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-006", "ACT-007", "ACT-011"]} */
    }
    part def Component_SS_017_hydraulic_piston_and_cylinder_assembly {
        doc
        /* {"subsystem_id": "SS-017", "subsystem_name": "hydraulic piston and cylinder assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic piston and cylinder assembly", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "6", "part_id": "P-006", "description": "rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-001", "ACT-006", "ACT-007", "ACT-011"]} */
        part part_P_006_rod_8ab293f7 [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_018_cylinder {
        doc
        /* {"subsystem_id": "SS-018", "subsystem_name": "cylinder", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-006", "ACT-007"]} */
    }
    part def Component_SS_019_cylinder_assembly {
        doc
        /* {"subsystem_id": "SS-019", "subsystem_name": "cylinder assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder assembly", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-006", "ACT-007"]} */
    }
    part def Component_SS_020_caliper {
        doc
        /* {"subsystem_id": "SS-020", "subsystem_name": "caliper", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: caliper", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007"]} */
    }
    part def Component_SS_021_rod {
        doc
        /* {"subsystem_id": "SS-021", "subsystem_name": "rod", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rod", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-006", "ACT-007", "ACT-011"]} */
    }
    part def Component_SS_022_rod_2 {
        doc
        /* {"subsystem_id": "SS-022", "subsystem_name": "rod 2", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rod 2", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-006", "ACT-007", "ACT-011"]} */
    }
    part def Component_SS_023_moving_caliper {
        doc
        /* {"subsystem_id": "SS-023", "subsystem_name": "moving caliper", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: moving caliper", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-006", "ACT-007"]} */
    }
    part def Component_SS_024_apertured_locking_collar {
        doc
        /* {"subsystem_id": "SS-024", "subsystem_name": "apertured locking collar", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: apertured locking collar", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-006", "ACT-007", "ACT-011"]} */
    }
    part def Component_SS_025_locking_collar {
        doc
        /* {"subsystem_id": "SS-025", "subsystem_name": "locking collar", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: locking collar", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-006", "ACT-007", "ACT-001", "ACT-011"]} */
    }
    part def Component_SS_026_parking_brake_lever {
        doc
        /* {"subsystem_id": "SS-026", "subsystem_name": "parking brake lever", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: parking brake lever", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-006", "ACT-007", "ACT-001", "ACT-011"]} */
    }
    part def Component_SS_027_park_brake_mechanism {
        doc
        /* {"subsystem_id": "SS-027", "subsystem_name": "park brake mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: park brake mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-006", "ACT-007", "ACT-011"]} */
    }
    part def Component_SS_028_hydraulic_brake {
        doc
        /* {"subsystem_id": "SS-028", "subsystem_name": "hydraulic brake", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic brake", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-006", "ACT-001", "ACT-011"]} */
    }
    part def Component_SS_029_mechanical_actuator {
        doc
        /* {"subsystem_id": "SS-029", "subsystem_name": "mechanical actuator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: mechanical actuator", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-011"]} */
    }
    part def Component_SS_030_piston_and_cylinder_assembly {
        doc
        /* {"subsystem_id": "SS-030", "subsystem_name": "piston and cylinder assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: piston and cylinder assembly", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "33", "part_id": "P-033", "description": "lever member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "actuating bar", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "pads", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "lever mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_033_lever_member [1] {
            doc
            /* {"item_no": "33", "part_id": "P-033", "description": "lever member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_053_actuating_bar [1] {
            doc
            /* {"item_no": "53", "part_id": "P-053", "description": "actuating bar", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_piston_7913a9f9 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_029_disc [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_056_pads [1] {
            doc
            /* {"item_no": "56", "part_id": "P-056", "description": "pads", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_020_lever_mechanism [1] {
            doc
            /* {"item_no": "20", "part_id": "P-020", "description": "lever mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_031_primary_brake_actuator_system {
        doc
        /* {"subsystem_id": "SS-031", "subsystem_name": "primary brake actuator system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: primary brake actuator system", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_032_piston_and_cylinder_assemblies {
        doc
        /* {"subsystem_id": "SS-032", "subsystem_name": "piston and cylinder assemblies", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: piston and cylinder assemblies", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_033_disc_brakes {
        doc
        /* {"subsystem_id": "SS-033", "subsystem_name": "disc brakes", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: disc brakes", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_034_mechanical_parking_brake_mechanism {
        doc
        /* {"subsystem_id": "SS-034", "subsystem_name": "mechanical parking brake mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: mechanical parking brake mechanism", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_035_hydraulic_cylinder {
        doc
        /* {"subsystem_id": "SS-035", "subsystem_name": "hydraulic cylinder", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic cylinder", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_036_rear_axle_disc_brake_assemblies {
        doc
        /* {"subsystem_id": "SS-036", "subsystem_name": "rear-axle disc brake assemblies", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rear-axle disc brake assemblies", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "16", "part_id": "P-016", "description": "brake disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "brake disc 23", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_016_brake_disc [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "brake disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_017_brake_disc_23 [1] {
            doc
            /* {"item_no": "17", "part_id": "P-017", "description": "brake disc 23", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_037_disc_brake_assemblies {
        doc
        /* {"subsystem_id": "SS-037", "subsystem_name": "disc brake assemblies", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: disc brake assemblies", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "16", "part_id": "P-016", "description": "brake disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "brake disc 23", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_016_brake_disc_18e9fe4f [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "brake disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_017_brake_disc_23_3fce408b [1] {
            doc
            /* {"item_no": "17", "part_id": "P-017", "description": "brake disc 23", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_038_parking_brake_actuator {
        doc
        /* {"subsystem_id": "SS-038", "subsystem_name": "parking brake actuator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: parking brake actuator", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-012"]} */
    }
    part def Component_SS_039_disc_brake_caliper {
        doc
        /* {"subsystem_id": "SS-039", "subsystem_name": "disc brake caliper", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: disc brake caliper", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_040_parking_brake_actuating_assembly {
        doc
        /* {"subsystem_id": "SS-040", "subsystem_name": "parking-brake actuating assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: parking-brake actuating assembly", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_041_parking_brake_mechanism {
        doc
        /* {"subsystem_id": "SS-041", "subsystem_name": "parking brake mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: parking brake mechanism", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "27", "part_id": "P-027", "description": "twin cylinders", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-013", "ACT-018"]} */
        part part_P_027_twin_cylinders [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "twin cylinders", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_042_disc_brake_assembly {
        doc
        /* {"subsystem_id": "SS-042", "subsystem_name": "disc brake assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: disc brake assembly", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "16", "part_id": "P-016", "description": "brake disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "brake disc 23", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "spring elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "lever", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "main lever", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "slidable discs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "axially fixable mounting hub", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "mounting hub", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "friction element 16", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "Friction element 16", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_016_brake_disc_34982dd2 [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "brake disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_017_brake_disc_23_5a303676 [1] {
            doc
            /* {"item_no": "17", "part_id": "P-017", "description": "brake disc 23", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_spring_elements [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "spring elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_piston_71aad634 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_035_lever [1] {
            doc
            /* {"item_no": "35", "part_id": "P-035", "description": "lever", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_038_main_lever [1] {
            doc
            /* {"item_no": "38", "part_id": "P-038", "description": "main lever", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_039_slidable_discs [1] {
            doc
            /* {"item_no": "39", "part_id": "P-039", "description": "slidable discs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_041_axially_fixable_mounting_hub [1] {
            doc
            /* {"item_no": "41", "part_id": "P-041", "description": "axially fixable mounting hub", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_042_mounting_hub [1] {
            doc
            /* {"item_no": "42", "part_id": "P-042", "description": "mounting hub", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_044_friction_element_16 [1] {
            doc
            /* {"item_no": "44", "part_id": "P-044", "description": "friction element 16", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_046_Friction_element_16 [1] {
            doc
            /* {"item_no": "46", "part_id": "P-046", "description": "Friction element 16", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_043_parking_brake_arrangement {
        doc
        /* {"subsystem_id": "SS-043", "subsystem_name": "parking brake arrangement", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: parking brake arrangement", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "20", "part_id": "P-020", "description": "lever mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "friction elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "lever construction", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "actuating cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "actuating cylinders", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-016", "ACT-017"]} */
        part part_P_020_lever_mechanism_fe3ab2a4 [1] {
            doc
            /* {"item_no": "20", "part_id": "P-020", "description": "lever mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_friction_elements_4d42bba3 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "friction elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_023_lever_construction [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "lever construction", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_actuating_cylinder [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "actuating cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_actuating_cylinders [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "actuating cylinders", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_044_primary_braking_mechanism {
        doc
        /* {"subsystem_id": "SS-044", "subsystem_name": "primary braking mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: primary braking mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-013"]} */
    }
    part def Component_SS_045_primary_actuating_mechanism {
        doc
        /* {"subsystem_id": "SS-045", "subsystem_name": "primary actuating mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: primary actuating mechanism", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "27", "part_id": "P-027", "description": "twin cylinders", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "lever member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "bifurcated lever member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "backing plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "rotatable disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "friction elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "lever mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "77", "part_id": "P-077", "description": "adjustment means", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-013", "ACT-022", "ACT-008", "ACT-029", "ACT-030", "ACT-031", "ACT-032", "ACT-033", "ACT-034", "ACT-035", "ACT-026", "ACT-021", "ACT-001", "ACT-006"]} */
        part part_P_027_twin_cylinders_0173e062 [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "twin cylinders", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_033_lever_member_92166ac7 [1] {
            doc
            /* {"item_no": "33", "part_id": "P-033", "description": "lever member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_bifurcated_lever_member [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "bifurcated lever member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_054_backing_plate [1] {
            doc
            /* {"item_no": "54", "part_id": "P-054", "description": "backing plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_028_rotatable_disc [1] {
            doc
            /* {"item_no": "28", "part_id": "P-028", "description": "rotatable disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_friction_elements_4ab0037d [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "friction elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_020_lever_mechanism_782867c5 [1] {
            doc
            /* {"item_no": "20", "part_id": "P-020", "description": "lever mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_077_adjustment_means [1] {
            doc
            /* {"item_no": "77", "part_id": "P-077", "description": "adjustment means", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_046_fail_safe_emergency_parking_type_braking_mech {
        doc
        /* {"subsystem_id": "SS-046", "subsystem_name": "fail-safe emergency/parking type braking mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fail-safe emergency/parking type braking mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-013"]} */
    }
    part def Component_SS_047_secondary_brake_system {
        doc
        /* {"subsystem_id": "SS-047", "subsystem_name": "secondary brake system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: secondary brake system", "domain": "systems", "maturity": "candidate", "satisfies_requirements": ["REQ-008", "REQ-009"]} */
    }
    part def Component_SS_048_parking_brake_assembly {
        doc
        /* {"subsystem_id": "SS-048", "subsystem_name": "parking brake assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: parking brake assembly", "domain": "systems", "maturity": "candidate", "satisfies_requirements": ["REQ-009"], "allocated_functions": ["ACT-014", "ACT-015", "ACT-016"]} */
    }
    part def Component_SS_049_parking_or_secondary_brake_assembly {
        doc
        /* {"subsystem_id": "SS-049", "subsystem_name": "parking or secondary brake assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: parking or secondary brake assembly", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "20", "part_id": "P-020", "description": "lever mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "central cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "actuating cylinders", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "friction elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "lever construction", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "actuating cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "satisfies_requirements": ["REQ-008", "REQ-009"], "allocated_functions": ["ACT-014", "ACT-015", "ACT-016", "ACT-017"]} */
        part part_P_020_lever_mechanism_4ecbe20b [1] {
            doc
            /* {"item_no": "20", "part_id": "P-020", "description": "lever mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_central_cylinder [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "central cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_actuating_cylinders_58270b68 [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "actuating cylinders", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_friction_elements_91a51541 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "friction elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_023_lever_construction_4bcdd1e2 [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "lever construction", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_actuating_cylinder_5e785621 [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "actuating cylinder", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_050_secondary_brake_assembly {
        doc
        /* {"subsystem_id": "SS-050", "subsystem_name": "secondary brake assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: secondary brake assembly", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-014", "ACT-015", "ACT-016"]} */
    }
    part def Component_SS_051_lever_mechanism {
        doc
        /* {"subsystem_id": "SS-051", "subsystem_name": "lever mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: lever mechanism", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "38", "part_id": "P-038", "description": "main lever", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "lever member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "passive fiction element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "60", "part_id": "P-060", "description": "friction pads", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "lever pivot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "adjustment member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "64", "part_id": "P-064", "description": "adjustment pivot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "slot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "65", "part_id": "P-065", "description": "guide", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "66", "part_id": "P-066", "description": "cylindrical stop", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "68", "part_id": "P-068", "description": "Lever member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "70", "part_id": "P-070", "description": "pivot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "71", "part_id": "P-071", "description": "lever member 110", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "72", "part_id": "P-072", "description": "ratchet mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "73", "part_id": "P-073", "description": "axially fixed rotatable mounting", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-014", "ACT-015", "ACT-016", "ACT-017", "ACT-024", "ACT-025", "ACT-032", "ACT-033", "ACT-034", "ACT-026", "ACT-040", "ACT-041", "ACT-042", "ACT-043", "ACT-044", "ACT-045", "ACT-046"]} */
        part part_P_038_main_lever_eafe11bd [1] {
            doc
            /* {"item_no": "38", "part_id": "P-038", "description": "main lever", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_033_lever_member_879df624 [1] {
            doc
            /* {"item_no": "33", "part_id": "P-033", "description": "lever member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_058_passive_fiction_element [1] {
            doc
            /* {"item_no": "58", "part_id": "P-058", "description": "passive fiction element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_060_friction_pads [1] {
            doc
            /* {"item_no": "60", "part_id": "P-060", "description": "friction pads", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_061_plate [1] {
            doc
            /* {"item_no": "61", "part_id": "P-061", "description": "plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_062_lever_pivot [1] {
            doc
            /* {"item_no": "62", "part_id": "P-062", "description": "lever pivot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_036_adjustment_member [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "adjustment member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_064_adjustment_pivot [1] {
            doc
            /* {"item_no": "64", "part_id": "P-064", "description": "adjustment pivot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_026_slot [1] {
            doc
            /* {"item_no": "26", "part_id": "P-026", "description": "slot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_065_guide [1] {
            doc
            /* {"item_no": "65", "part_id": "P-065", "description": "guide", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_066_cylindrical_stop [1] {
            doc
            /* {"item_no": "66", "part_id": "P-066", "description": "cylindrical stop", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_068_Lever_member [1] {
            doc
            /* {"item_no": "68", "part_id": "P-068", "description": "Lever member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_070_pivot [1] {
            doc
            /* {"item_no": "70", "part_id": "P-070", "description": "pivot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_071_lever_member_110 [1] {
            doc
            /* {"item_no": "71", "part_id": "P-071", "description": "lever member 110", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_072_ratchet_mechanism [1] {
            doc
            /* {"item_no": "72", "part_id": "P-072", "description": "ratchet mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_073_axially_fixed_rotatable_mounting [1] {
            doc
            /* {"item_no": "73", "part_id": "P-073", "description": "axially fixed rotatable mounting", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_052_lever_construction {
        doc
        /* {"subsystem_id": "SS-052", "subsystem_name": "lever construction", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: lever construction", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-014", "ACT-015", "ACT-016", "ACT-017"]} */
    }
    part def Component_SS_053_actuating_cylinder {
        doc
        /* {"subsystem_id": "SS-053", "subsystem_name": "actuating cylinder", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuating cylinder", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_054_actuating_cylinders {
        doc
        /* {"subsystem_id": "SS-054", "subsystem_name": "actuating cylinders", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuating cylinders", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_055_single_lever_assembly {
        doc
        /* {"subsystem_id": "SS-055", "subsystem_name": "single lever assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: single lever assembly", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_056_lever_assembly {
        doc
        /* {"subsystem_id": "SS-056", "subsystem_name": "lever assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: lever assembly", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_057_parking_and_or_secondary_brake_system {
        doc
        /* {"subsystem_id": "SS-057", "subsystem_name": "parking and/or secondary brake system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: parking and/or secondary brake system", "domain": "systems", "maturity": "candidate", "satisfies_requirements": ["REQ-008", "REQ-009"]} */
    }
    part def Component_SS_058_disc_brake {
        doc
        /* {"subsystem_id": "SS-058", "subsystem_name": "disc brake", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: disc brake", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "16", "part_id": "P-016", "description": "brake disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "axially fixable mounting hub", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "mounting hub", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "friction elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "actuating mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "friction element 16", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "Friction element 16", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-026"]} */
        part part_P_016_brake_disc_6ebb51ae [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "brake disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_041_axially_fixable_mounting_hub_d07cec18 [1] {
            doc
            /* {"item_no": "41", "part_id": "P-041", "description": "axially fixable mounting hub", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_042_mounting_hub_e342a844 [1] {
            doc
            /* {"item_no": "42", "part_id": "P-042", "description": "mounting hub", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_friction_elements_08c26f35 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "friction elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_043_actuating_mechanism [1] {
            doc
            /* {"item_no": "43", "part_id": "P-043", "description": "actuating mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_044_friction_element_16_58dee470 [1] {
            doc
            /* {"item_no": "44", "part_id": "P-044", "description": "friction element 16", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_046_Friction_element_16_c50aea0a [1] {
            doc
            /* {"item_no": "46", "part_id": "P-046", "description": "Friction element 16", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_059_primary_and_secondary_actuating_mechanisms {
        doc
        /* {"subsystem_id": "SS-059", "subsystem_name": "primary and secondary actuating mechanisms", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: primary and secondary actuating mechanisms", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-039", "ACT-026", "ACT-040", "ACT-041", "ACT-042", "ACT-043"]} */
        part part_P_003_piston_da0db604 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_060_secondary_actuating_mechanisms {
        doc
        /* {"subsystem_id": "SS-060", "subsystem_name": "secondary actuating mechanisms", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: secondary actuating mechanisms", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-039", "ACT-026", "ACT-040", "ACT-041", "ACT-042", "ACT-043"]} */
        part part_P_003_piston_e3cee8a8 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_061_actuating_mechanism {
        doc
        /* {"subsystem_id": "SS-061", "subsystem_name": "actuating mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuating mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-026", "ACT-027", "ACT-039", "ACT-040", "ACT-041", "ACT-042", "ACT-043"]} */
    }
    part def Component_SS_062_primary_hydraulic_actuating_mechanism {
        doc
        /* {"subsystem_id": "SS-062", "subsystem_name": "primary hydraulic actuating mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: primary hydraulic actuating mechanism", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "lever mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "bifurcated lever member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "lever member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "backing plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-032"]} */
        part part_P_003_piston_e6e6f365 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_020_lever_mechanism_7e7b6595 [1] {
            doc
            /* {"item_no": "20", "part_id": "P-020", "description": "lever mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_bifurcated_lever_member_fd78296f [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "bifurcated lever member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_033_lever_member_e4ead28e [1] {
            doc
            /* {"item_no": "33", "part_id": "P-033", "description": "lever member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_054_backing_plate_98af22fb [1] {
            doc
            /* {"item_no": "54", "part_id": "P-054", "description": "backing plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_063_twin_cylinders {
        doc
        /* {"subsystem_id": "SS-063", "subsystem_name": "twin cylinders", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: twin cylinders", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_064_Wang_mechanism {
        doc
        /* {"subsystem_id": "SS-064", "subsystem_name": "Wang mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Wang mechanism", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "6", "part_id": "P-006", "description": "rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "rod 2", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_006_rod_07f3b590 [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "rod", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_rod_2_dea9f897 [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "rod 2", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_piston_05194726 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_065_hydraulic_mechanism {
        doc
        /* {"subsystem_id": "SS-065", "subsystem_name": "hydraulic mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic mechanism", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_003_piston_734415d5 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_066_rotatable_disc {
        doc
        /* {"subsystem_id": "SS-066", "subsystem_name": "rotatable disc", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotatable disc", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-026"]} */
    }
    part def Component_SS_067_secondary_actuating_mechanism {
        doc
        /* {"subsystem_id": "SS-067", "subsystem_name": "secondary actuating mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: secondary actuating mechanism", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "28", "part_id": "P-028", "description": "rotatable disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "friction elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "lever mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "bifurcated lever member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "76", "part_id": "P-076", "description": "adjusting means", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "77", "part_id": "P-077", "description": "adjustment means", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "friction element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "adjustment member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-021", "ACT-006", "ACT-001", "ACT-029", "ACT-031", "ACT-035", "ACT-026", "ACT-039", "ACT-040", "ACT-041", "ACT-042", "ACT-043", "ACT-045", "ACT-046"]} */
        part part_P_028_rotatable_disc_21f9b4e1 [1] {
            doc
            /* {"item_no": "28", "part_id": "P-028", "description": "rotatable disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_friction_elements_f2307c7c [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "friction elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_020_lever_mechanism_e041f204 [1] {
            doc
            /* {"item_no": "20", "part_id": "P-020", "description": "lever mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_bifurcated_lever_member_87517b78 [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "bifurcated lever member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_076_adjusting_means [1] {
            doc
            /* {"item_no": "76", "part_id": "P-076", "description": "adjusting means", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_077_adjustment_means_b7e8b204 [1] {
            doc
            /* {"item_no": "77", "part_id": "P-077", "description": "adjustment means", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_030_friction_element [1] {
            doc
            /* {"item_no": "30", "part_id": "P-030", "description": "friction element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_036_adjustment_member_0ab3f3a7 [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "adjustment member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_068_fixed_disc_brake_assembly {
        doc
        /* {"subsystem_id": "SS-068", "subsystem_name": "fixed disc brake assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fixed disc brake assembly", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_069_brake {
        doc
        /* {"subsystem_id": "SS-069", "subsystem_name": "brake", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: brake", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "lever mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "lever", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "main lever", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "disc 12", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "wheel studs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-024", "ACT-035"]} */
        part part_P_003_piston_d61029d8 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_020_lever_mechanism_778f15d5 [1] {
            doc
            /* {"item_no": "20", "part_id": "P-020", "description": "lever mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_035_lever_07708ab2 [1] {
            doc
            /* {"item_no": "35", "part_id": "P-035", "description": "lever", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_038_main_lever_4b1c187f [1] {
            doc
            /* {"item_no": "38", "part_id": "P-038", "description": "main lever", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_045_disc_12 [1] {
            doc
            /* {"item_no": "45", "part_id": "P-045", "description": "disc 12", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_048_wheel_studs [1] {
            doc
            /* {"item_no": "48", "part_id": "P-048", "description": "wheel studs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_070_cylinder_assemblies {
        doc
        /* {"subsystem_id": "SS-070", "subsystem_name": "cylinder assemblies", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cylinder assemblies", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_071_secondary_brake_actuating_mechanism {
        doc
        /* {"subsystem_id": "SS-071", "subsystem_name": "secondary brake actuating mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: secondary brake actuating mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-024"]} */
    }
    part def Component_SS_072_adjustment_mechanism {
        doc
        /* {"subsystem_id": "SS-072", "subsystem_name": "adjustment mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: adjustment mechanism", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "33", "part_id": "P-033", "description": "lever member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "lever pivot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "adjustment member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "64", "part_id": "P-064", "description": "adjustment pivot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "slot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "65", "part_id": "P-065", "description": "guide", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "66", "part_id": "P-066", "description": "cylindrical stop", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-025"]} */
        part part_P_033_lever_member_d06ca7bf [1] {
            doc
            /* {"item_no": "33", "part_id": "P-033", "description": "lever member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_062_lever_pivot_ac9d642b [1] {
            doc
            /* {"item_no": "62", "part_id": "P-062", "description": "lever pivot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_036_adjustment_member_c1a765fe [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "adjustment member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_064_adjustment_pivot_53c58d30 [1] {
            doc
            /* {"item_no": "64", "part_id": "P-064", "description": "adjustment pivot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_026_slot_425cb294 [1] {
            doc
            /* {"item_no": "26", "part_id": "P-026", "description": "slot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_065_guide_13a0fe09 [1] {
            doc
            /* {"item_no": "65", "part_id": "P-065", "description": "guide", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_066_cylindrical_stop_9d24713f [1] {
            doc
            /* {"item_no": "66", "part_id": "P-066", "description": "cylindrical stop", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_073_lever_of_the_lever_mechanism {
        doc
        /* {"subsystem_id": "SS-073", "subsystem_name": "lever of the lever mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: lever of the lever mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025"]} */
    }
    part def Component_SS_074_adjustment_member {
        doc
        /* {"subsystem_id": "SS-074", "subsystem_name": "adjustment member", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: adjustment member", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025", "ACT-038", "ACT-045", "ACT-046"]} */
    }
    part def Component_SS_075_pivoted_sub_lever {
        doc
        /* {"subsystem_id": "SS-075", "subsystem_name": "pivoted sub-lever", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: pivoted sub-lever", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025"]} */
    }
    part def Component_SS_076_main_lever {
        doc
        /* {"subsystem_id": "SS-076", "subsystem_name": "main lever", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: main lever", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_077_ratchet_mechanism {
        doc
        /* {"subsystem_id": "SS-077", "subsystem_name": "ratchet mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: ratchet mechanism", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_078_assembly {
        doc
        /* {"subsystem_id": "SS-078", "subsystem_name": "assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: assembly", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_079_brake_actuating_lever {
        doc
        /* {"subsystem_id": "SS-079", "subsystem_name": "brake actuating lever", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: brake actuating lever", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-026"]} */
    }
    part def Component_SS_080_disc_brake_10 {
        doc
        /* {"subsystem_id": "SS-080", "subsystem_name": "disc brake 10", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: disc brake 10", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "16", "part_id": "P-016", "description": "brake disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "axially fixable mounting hub", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "mounting hub", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "friction elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "actuating mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "friction element 16", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "Friction element 16", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_016_brake_disc_e296fad6 [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "brake disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_041_axially_fixable_mounting_hub_90cdea77 [1] {
            doc
            /* {"item_no": "41", "part_id": "P-041", "description": "axially fixable mounting hub", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_042_mounting_hub_2a60f470 [1] {
            doc
            /* {"item_no": "42", "part_id": "P-042", "description": "mounting hub", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_friction_elements_5c64c827 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "friction elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_043_actuating_mechanism_ec45f6e0 [1] {
            doc
            /* {"item_no": "43", "part_id": "P-043", "description": "actuating mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_044_friction_element_16_395d8a29 [1] {
            doc
            /* {"item_no": "44", "part_id": "P-044", "description": "friction element 16", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_046_Friction_element_16_14d8bdb8 [1] {
            doc
            /* {"item_no": "46", "part_id": "P-046", "description": "Friction element 16", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_081_brake_10 {
        doc
        /* {"subsystem_id": "SS-081", "subsystem_name": "brake 10", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: brake 10", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "45", "part_id": "P-045", "description": "disc 12", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "wheel studs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_045_disc_12_dfcb9d6d [1] {
            doc
            /* {"item_no": "45", "part_id": "P-045", "description": "disc 12", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_048_wheel_studs_acaf7bd3 [1] {
            doc
            /* {"item_no": "48", "part_id": "P-048", "description": "wheel studs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_082_fixed_bridge_assembly {
        doc
        /* {"subsystem_id": "SS-082", "subsystem_name": "fixed bridge assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fixed bridge assembly", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "50", "part_id": "P-050", "description": "caliper", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "stop plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_050_caliper [1] {
            doc
            /* {"item_no": "50", "part_id": "P-050", "description": "caliper", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_051_stop_plate [1] {
            doc
            /* {"item_no": "51", "part_id": "P-051", "description": "stop plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_083_fixed_bridge_assembly_44 {
        doc
        /* {"subsystem_id": "SS-083", "subsystem_name": "fixed bridge assembly 44", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fixed bridge assembly 44", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "50", "part_id": "P-050", "description": "caliper", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "stop plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_050_caliper_82198c9e [1] {
            doc
            /* {"item_no": "50", "part_id": "P-050", "description": "caliper", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_051_stop_plate_9acf78f0 [1] {
            doc
            /* {"item_no": "51", "part_id": "P-051", "description": "stop plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_084_bridge_assembly {
        doc
        /* {"subsystem_id": "SS-084", "subsystem_name": "bridge assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: bridge assembly", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "50", "part_id": "P-050", "description": "caliper", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "stop plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_050_caliper_2b75ded5 [1] {
            doc
            /* {"item_no": "50", "part_id": "P-050", "description": "caliper", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_051_stop_plate_298a0417 [1] {
            doc
            /* {"item_no": "51", "part_id": "P-051", "description": "stop plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_085_Actuating_mechanism {
        doc
        /* {"subsystem_id": "SS-085", "subsystem_name": "Actuating mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Actuating mechanism", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_086_Actuating_mechanism_24 {
        doc
        /* {"subsystem_id": "SS-086", "subsystem_name": "Actuating mechanism 24", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Actuating mechanism 24", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_087_primary_actuating_mechanism_26 {
        doc
        /* {"subsystem_id": "SS-087", "subsystem_name": "primary actuating mechanism 26", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: primary actuating mechanism 26", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-022", "ACT-008", "ACT-029", "ACT-030", "ACT-031", "ACT-035", "ACT-026"]} */
    }
    part def Component_SS_088_secondary_actuating_mechanism_28 {
        doc
        /* {"subsystem_id": "SS-088", "subsystem_name": "secondary actuating mechanism 28", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: secondary actuating mechanism 28", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-031", "ACT-035", "ACT-026"]} */
    }
    part def Component_SS_089_Primary_actuating_mechanism {
        doc
        /* {"subsystem_id": "SS-089", "subsystem_name": "Primary actuating mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Primary actuating mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-008", "ACT-029", "ACT-030", "ACT-031"]} */
    }
    part def Component_SS_090_Primary_actuating_mechanism_26 {
        doc
        /* {"subsystem_id": "SS-090", "subsystem_name": "Primary actuating mechanism 26", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Primary actuating mechanism 26", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-008", "ACT-029", "ACT-030", "ACT-031"]} */
    }
    part def Component_SS_091_hydraulic_control_system {
        doc
        /* {"subsystem_id": "SS-091", "subsystem_name": "hydraulic control system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydraulic control system", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_092_Secondary_actuating_mechanism {
        doc
        /* {"subsystem_id": "SS-092", "subsystem_name": "Secondary actuating mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Secondary actuating mechanism", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "20", "part_id": "P-020", "description": "lever mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "mounting plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "bifurcated lever member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "lever member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-031"]} */
        part part_P_020_lever_mechanism_d7aca4bb [1] {
            doc
            /* {"item_no": "20", "part_id": "P-020", "description": "lever mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_049_mounting_plate [1] {
            doc
            /* {"item_no": "49", "part_id": "P-049", "description": "mounting plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_bifurcated_lever_member_f5f6228a [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "bifurcated lever member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_033_lever_member_7a25f365 [1] {
            doc
            /* {"item_no": "33", "part_id": "P-033", "description": "lever member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_093_Secondary_actuating_mechanism_28 {
        doc
        /* {"subsystem_id": "SS-093", "subsystem_name": "Secondary actuating mechanism 28", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Secondary actuating mechanism 28", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-031"]} */
    }
    part def Component_SS_094_piston_and_cylinder_assembly_58 {
        doc
        /* {"subsystem_id": "SS-094", "subsystem_name": "piston and cylinder assembly 58", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: piston and cylinder assembly 58", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "53", "part_id": "P-053", "description": "actuating bar", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "pads", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_053_actuating_bar_40c7e275 [1] {
            doc
            /* {"item_no": "53", "part_id": "P-053", "description": "actuating bar", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_piston_43348b0d [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "piston", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_029_disc_fbfd7f46 [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "disc", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_056_pads_8837e57b [1] {
            doc
            /* {"item_no": "56", "part_id": "P-056", "description": "pads", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_095_lever_mechanism_72 {
        doc
        /* {"subsystem_id": "SS-095", "subsystem_name": "lever mechanism 72", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: lever mechanism 72", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "33", "part_id": "P-033", "description": "lever member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "passive fiction element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "60", "part_id": "P-060", "description": "friction pads", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "lever pivot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "adjustment member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "64", "part_id": "P-064", "description": "adjustment pivot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "slot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "65", "part_id": "P-065", "description": "guide", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "66", "part_id": "P-066", "description": "cylindrical stop", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-032", "ACT-033", "ACT-034"]} */
        part part_P_033_lever_member_d09a03a6 [1] {
            doc
            /* {"item_no": "33", "part_id": "P-033", "description": "lever member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_058_passive_fiction_element_0172f7bb [1] {
            doc
            /* {"item_no": "58", "part_id": "P-058", "description": "passive fiction element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_060_friction_pads_c9a7c66e [1] {
            doc
            /* {"item_no": "60", "part_id": "P-060", "description": "friction pads", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_061_plate_578f934f [1] {
            doc
            /* {"item_no": "61", "part_id": "P-061", "description": "plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_062_lever_pivot_88446b05 [1] {
            doc
            /* {"item_no": "62", "part_id": "P-062", "description": "lever pivot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_036_adjustment_member_4976099b [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "adjustment member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_064_adjustment_pivot_3574c9b3 [1] {
            doc
            /* {"item_no": "64", "part_id": "P-064", "description": "adjustment pivot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_026_slot_f25f926d [1] {
            doc
            /* {"item_no": "26", "part_id": "P-026", "description": "slot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_065_guide_82139e05 [1] {
            doc
            /* {"item_no": "65", "part_id": "P-065", "description": "guide", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_066_cylindrical_stop_4183220c [1] {
            doc
            /* {"item_no": "66", "part_id": "P-066", "description": "cylindrical stop", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_096_primary_actuating_mechanism_28 {
        doc
        /* {"subsystem_id": "SS-096", "subsystem_name": "primary actuating mechanism 28", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: primary actuating mechanism 28", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-035"]} */
    }
    part def Component_SS_097_thrust_collar {
        doc
        /* {"subsystem_id": "SS-097", "subsystem_name": "thrust collar", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: thrust collar", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_098_adjustment_means {
        doc
        /* {"subsystem_id": "SS-098", "subsystem_name": "adjustment means", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: adjustment means", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-038", "ACT-045", "ACT-046"]} */
    }
    part def Component_SS_099_tension_spring {
        doc
        /* {"subsystem_id": "SS-099", "subsystem_name": "tension spring", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: tension spring", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_100_lever_mechanism_108 {
        doc
        /* {"subsystem_id": "SS-100", "subsystem_name": "lever mechanism 108", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: lever mechanism 108", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "71", "part_id": "P-071", "description": "lever member 110", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "adjustment member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "72", "part_id": "P-072", "description": "ratchet mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "73", "part_id": "P-073", "description": "axially fixed rotatable mounting", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_071_lever_member_110_bb8365bf [1] {
            doc
            /* {"item_no": "71", "part_id": "P-071", "description": "lever member 110", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_036_adjustment_member_82cfcb0f [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "adjustment member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_072_ratchet_mechanism_bd7a4ae1 [1] {
            doc
            /* {"item_no": "72", "part_id": "P-072", "description": "ratchet mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_073_axially_fixed_rotatable_mounting_8ddd048d [1] {
            doc
            /* {"item_no": "73", "part_id": "P-073", "description": "axially fixed rotatable mounting", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_101_lever_member_110 {
        doc
        /* {"subsystem_id": "SS-101", "subsystem_name": "lever member 110", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: lever member 110", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-038"]} */
    }
    part def Component_SS_102_friction_elements {
        doc
        /* {"subsystem_id": "SS-102", "subsystem_name": "friction elements", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: friction elements", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-026", "ACT-039", "ACT-040"]} */
    }
    part def Component_SS_103_lever_operated_secondary_braking_mechanism {
        doc
        /* {"subsystem_id": "SS-103", "subsystem_name": "lever-operated secondary braking mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: lever-operated secondary braking mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-026", "ACT-039", "ACT-040", "ACT-041", "ACT-042", "ACT-043"]} */
    }
    part def Component_SS_104_secondary_braking_mechanism {
        doc
        /* {"subsystem_id": "SS-104", "subsystem_name": "secondary braking mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: secondary braking mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-026", "ACT-039", "ACT-040", "ACT-041", "ACT-042", "ACT-043"]} */
    }
    part def Component_SS_105_rotatable_brake_disc {
        doc
        /* {"subsystem_id": "SS-105", "subsystem_name": "rotatable brake disc", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotatable brake disc", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-026"]} */
    }
    part def Component_SS_106_axially_fixed_rotatable_mounting {
        doc
        /* {"subsystem_id": "SS-106", "subsystem_name": "axially fixed rotatable mounting", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: axially fixed rotatable mounting", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-026"]} */
    }
    part def Component_SS_107_rotatable_mounting {
        doc
        /* {"subsystem_id": "SS-107", "subsystem_name": "rotatable mounting", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotatable mounting", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_108_friction_element {
        doc
        /* {"subsystem_id": "SS-108", "subsystem_name": "friction element", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: friction element", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-021", "ACT-001", "ACT-006"]} */
    }
    part def Component_SS_109_adjusting_means {
        doc
        /* {"subsystem_id": "SS-109", "subsystem_name": "adjusting means", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: adjusting means", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-044", "ACT-045"]} */
    }
    attribute Value_VAL_001_actuating_thrust {
        doc
        /* {"value_id": "VAL-001", "name": "actuating thrust", "expression": "actuating thrust", "source": "patent extraction"} */
    }
    attribute Value_VAL_002_brake_applying_thrust {
        doc
        /* {"value_id": "VAL-002", "name": "brake-applying thrust", "expression": "brake-applying thrust", "source": "patent extraction"} */
    }
    attribute Value_VAL_003_reaction_thrust {
        doc
        /* {"value_id": "VAL-003", "name": "reaction thrust", "expression": "reaction thrust", "source": "patent extraction"} */
    }
    attribute Value_VAL_004_reaction_thrusts {
        doc
        /* {"value_id": "VAL-004", "name": "reaction thrusts", "expression": "reaction thrusts", "source": "patent extraction"} */
    }
    attribute Value_VAL_005_reaction_forces {
        doc
        /* {"value_id": "VAL-005", "name": "reaction forces", "expression": "reaction forces", "source": "patent extraction"} */
    }
    requirement def Requirement_REQ_001 {
        doc
        /* {"req_id": "REQ-001", "category": "extracted_candidate", "statement": "fundamental requirement", "status": "candidate"} */
    }
    requirement def Requirement_REQ_002 {
        doc
        /* {"req_id": "REQ-002", "category": "extracted_candidate", "statement": "requirement", "status": "candidate"} */
    }
    requirement def Requirement_REQ_003 {
        doc
        /* {"req_id": "REQ-003", "category": "extracted_candidate", "statement": "locking", "status": "candidate"} */
    }
    requirement def Requirement_REQ_004 {
        doc
        /* {"req_id": "REQ-004", "category": "extracted_candidate", "statement": "locking during actuation", "status": "candidate"} */
    }
    requirement def Requirement_REQ_005 {
        doc
        /* {"req_id": "REQ-005", "category": "extracted_candidate", "statement": "self-releasing", "status": "candidate"} */
    }
    requirement def Requirement_REQ_006 {
        doc
        /* {"req_id": "REQ-006", "category": "extracted_candidate", "statement": "simple and cost effective mechanism", "status": "candidate"} */
    }
    requirement def Requirement_REQ_007 {
        doc
        /* {"req_id": "REQ-007", "category": "extracted_candidate", "statement": "balanced and uniform operating and wear characteristics", "status": "candidate"} */
    }
    requirement def Requirement_REQ_008 {
        doc
        /* {"req_id": "REQ-008", "category": "extracted_candidate", "statement": "substantial requirement", "status": "candidate"} */
    }
    requirement def Requirement_REQ_009 {
        doc
        /* {"req_id": "REQ-009", "category": "extracted_candidate", "statement": "requirements", "status": "candidate"} */
    }
    action def Action_ACT_001_parking_brake {
        doc
        /* {"action_id": "ACT-001", "name": "parking brake", "steps": [{"step_no": 1, "description": "parking brake"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "parking brake"} */
        }
    }
    action def Action_ACT_002_primary_brake {
        doc
        /* {"action_id": "ACT-002", "name": "primary brake", "steps": [{"step_no": 1, "description": "primary brake"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "primary brake"} */
        }
    }
    action def Action_ACT_003_parking_or_secondary_brake_function {
        doc
        /* {"action_id": "ACT-003", "name": "parking or secondary brake function", "steps": [{"step_no": 1, "description": "parking or secondary brake function"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "parking or secondary brake function"} */
        }
    }
    action def Action_ACT_004_secondary_brake {
        doc
        /* {"action_id": "ACT-004", "name": "secondary brake", "steps": [{"step_no": 1, "description": "secondary brake"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "secondary brake"} */
        }
    }
    action def Action_ACT_005_secondary_brake_function {
        doc
        /* {"action_id": "ACT-005", "name": "secondary brake function", "steps": [{"step_no": 1, "description": "secondary brake function"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "secondary brake function"} */
        }
    }
    action def Action_ACT_006_parking_brake_function {
        doc
        /* {"action_id": "ACT-006", "name": "parking brake function", "steps": [{"step_no": 1, "description": "parking brake function"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "parking brake function"} */
        }
    }
    action def Action_ACT_007_hydraulic_actuating_function {
        doc
        /* {"action_id": "ACT-007", "name": "hydraulic actuating function", "steps": [{"step_no": 1, "description": "hydraulic actuating function"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "hydraulic actuating function"} */
        }
    }
    action def Action_ACT_008_actuation {
        doc
        /* {"action_id": "ACT-008", "name": "actuation", "steps": [{"step_no": 1, "description": "actuation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "actuation"} */
        }
    }
    action def Action_ACT_009_hydraulic {
        doc
        /* {"action_id": "ACT-009", "name": "hydraulic", "steps": [{"step_no": 1, "description": "hydraulic"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "hydraulic"} */
        }
    }
    action def Action_ACT_010_hydraulic_and_parking_brake_functions {
        doc
        /* {"action_id": "ACT-010", "name": "hydraulic and parking brake functions", "steps": [{"step_no": 1, "description": "hydraulic and parking brake functions"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "hydraulic and parking brake functions"} */
        }
    }
    action def Action_ACT_011_parking_brake_functions {
        doc
        /* {"action_id": "ACT-011", "name": "parking brake functions", "steps": [{"step_no": 1, "description": "parking brake functions"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "parking brake functions"} */
        }
    }
    action def Action_ACT_012_external_mounting {
        doc
        /* {"action_id": "ACT-012", "name": "external mounting", "steps": [{"step_no": 1, "description": "external mounting"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "external mounting"} */
        }
    }
    action def Action_ACT_013_application_of_the_emergency_parking_brake {
        doc
        /* {"action_id": "ACT-013", "name": "application of the emergency-parking brake", "steps": [{"step_no": 1, "description": "application of the emergency-parking brake"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "application of the emergency-parking brake"} */
        }
    }
    action def Action_ACT_014_thrust_generating {
        doc
        /* {"action_id": "ACT-014", "name": "thrust-generating", "steps": [{"step_no": 1, "description": "thrust-generating"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "thrust-generating"} */
        }
    }
    action def Action_ACT_015_thrust_generating_capabilities {
        doc
        /* {"action_id": "ACT-015", "name": "thrust-generating capabilities", "steps": [{"step_no": 1, "description": "thrust-generating capabilities"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "thrust-generating capabilities"} */
        }
    }
    action def Action_ACT_016_generation_of_actuation_thrust {
        doc
        /* {"action_id": "ACT-016", "name": "generation of actuation thrust", "steps": [{"step_no": 1, "description": "generation of actuation thrust"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "generation of actuation thrust"} */
        }
    }
    action def Action_ACT_017_actuation_thrust {
        doc
        /* {"action_id": "ACT-017", "name": "actuation thrust", "steps": [{"step_no": 1, "description": "actuation thrust"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "actuation thrust"} */
        }
    }
    action def Action_ACT_018_wear_uniformly {
        doc
        /* {"action_id": "ACT-018", "name": "wear uniformly", "steps": [{"step_no": 1, "description": "wear uniformly"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "wear uniformly"} */
        }
    }
    action def Action_ACT_019_generate_brake_actuating_thrust {
        doc
        /* {"action_id": "ACT-019", "name": "generate brake-actuating thrust", "steps": [{"step_no": 1, "description": "generate brake-actuating thrust"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "generate brake-actuating thrust"} */
        }
    }
    action def Action_ACT_020_brake_actuating_thrust {
        doc
        /* {"action_id": "ACT-020", "name": "brake-actuating thrust", "steps": [{"step_no": 1, "description": "brake-actuating thrust"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "brake-actuating thrust"} */
        }
    }
    action def Action_ACT_021_secondary_or_parking_brake_function {
        doc
        /* {"action_id": "ACT-021", "name": "secondary or parking brake function", "steps": [{"step_no": 1, "description": "secondary or parking brake function"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "secondary or parking brake function"} */
        }
    }
    action def Action_ACT_022_axial_movement {
        doc
        /* {"action_id": "ACT-022", "name": "axial movement", "steps": [{"step_no": 1, "description": "axial movement"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "axial movement"} */
        }
    }
    action def Action_ACT_023_one_sided_lever_action {
        doc
        /* {"action_id": "ACT-023", "name": "one-sided lever action", "steps": [{"step_no": 1, "description": "one-sided lever action"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "one-sided lever action"} */
        }
    }
    action def Action_ACT_024_balanced_and_symmetrically_distributed_thrust {
        doc
        /* {"action_id": "ACT-024", "name": "balanced and symmetrically distributed thrust", "steps": [{"step_no": 1, "description": "balanced and symmetrically distributed thrust"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "balanced and symmetrically distributed thrust"} */
        }
    }
    action def Action_ACT_025_progressively_moves {
        doc
        /* {"action_id": "ACT-025", "name": "progressively moves", "steps": [{"step_no": 1, "description": "progressively moves"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "progressively moves"} */
        }
    }
    action def Action_ACT_026_frictional_engagement {
        doc
        /* {"action_id": "ACT-026", "name": "frictional engagement", "steps": [{"step_no": 1, "description": "frictional engagement"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "frictional engagement"} */
        }
    }
    action def Action_ACT_027_parking {
        doc
        /* {"action_id": "ACT-027", "name": "parking", "steps": [{"step_no": 1, "description": "parking"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "parking"} */
        }
    }
    action def Action_ACT_028_secondary_or_parking_brake {
        doc
        /* {"action_id": "ACT-028", "name": "secondary or parking brake", "steps": [{"step_no": 1, "description": "secondary or parking brake"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "secondary or parking brake"} */
        }
    }
    action def Action_ACT_029_actuation_movement {
        doc
        /* {"action_id": "ACT-029", "name": "actuation movement", "steps": [{"step_no": 1, "description": "actuation movement"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "actuation movement"} */
        }
    }
    action def Action_ACT_030_foot_pedal_operated {
        doc
        /* {"action_id": "ACT-030", "name": "foot-pedal-operated", "steps": [{"step_no": 1, "description": "foot-pedal-operated"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "foot-pedal-operated"} */
        }
    }
    action def Action_ACT_031_pivotal_clockwise_movement {
        doc
        /* {"action_id": "ACT-031", "name": "pivotal clockwise movement", "steps": [{"step_no": 1, "description": "pivotal clockwise movement"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "pivotal clockwise movement"} */
        }
    }
    action def Action_ACT_032_mode_of_actuating {
        doc
        /* {"action_id": "ACT-032", "name": "mode of actuating", "steps": [{"step_no": 1, "description": "mode of actuating"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "mode of actuating"} */
        }
    }
    action def Action_ACT_033_trust {
        doc
        /* {"action_id": "ACT-033", "name": "trust", "steps": [{"step_no": 1, "description": "trust"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "trust"} */
        }
    }
    action def Action_ACT_034_thrust {
        doc
        /* {"action_id": "ACT-034", "name": "thrust", "steps": [{"step_no": 1, "description": "thrust"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "thrust"} */
        }
    }
    action def Action_ACT_035_mode_of_operation {
        doc
        /* {"action_id": "ACT-035", "name": "mode of operation", "steps": [{"step_no": 1, "description": "mode of operation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "mode of operation"} */
        }
    }
    action def Action_ACT_036_Fluid_pressure_actuation {
        doc
        /* {"action_id": "ACT-036", "name": "Fluid pressure actuation", "steps": [{"step_no": 1, "description": "Fluid pressure actuation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Fluid pressure actuation"} */
        }
    }
    action def Action_ACT_037_Actuation {
        doc
        /* {"action_id": "ACT-037", "name": "Actuation", "steps": [{"step_no": 1, "description": "Actuation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Actuation"} */
        }
    }
    action def Action_ACT_038_pivotal_movement {
        doc
        /* {"action_id": "ACT-038", "name": "pivotal movement", "steps": [{"step_no": 1, "description": "pivotal movement"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "pivotal movement"} */
        }
    }
    action def Action_ACT_039_effect_frictional_engagement {
        doc
        /* {"action_id": "ACT-039", "name": "effect frictional engagement", "steps": [{"step_no": 1, "description": "effect frictional engagement"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "effect frictional engagement"} */
        }
    }
    action def Action_ACT_040_independent_operation {
        doc
        /* {"action_id": "ACT-040", "name": "independent operation", "steps": [{"step_no": 1, "description": "independent operation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "independent operation"} */
        }
    }
    action def Action_ACT_041_apply_an_actuating_force {
        doc
        /* {"action_id": "ACT-041", "name": "apply an actuating force", "steps": [{"step_no": 1, "description": "apply an actuating force"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "apply an actuating force"} */
        }
    }
    action def Action_ACT_042_actuating_force {
        doc
        /* {"action_id": "ACT-042", "name": "actuating force", "steps": [{"step_no": 1, "description": "actuating force"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "actuating force"} */
        }
    }
    action def Action_ACT_043_sliding_movement {
        doc
        /* {"action_id": "ACT-043", "name": "sliding movement", "steps": [{"step_no": 1, "description": "sliding movement"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "sliding movement"} */
        }
    }
    action def Action_ACT_044_move {
        doc
        /* {"action_id": "ACT-044", "name": "move", "steps": [{"step_no": 1, "description": "move"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "move"} */
        }
    }
    action def Action_ACT_045_progressively_change {
        doc
        /* {"action_id": "ACT-045", "name": "progressively change", "steps": [{"step_no": 1, "description": "progressively change"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "progressively change"} */
        }
    }
    action def Action_ACT_046_progressively_change_in_dimensions {
        doc
        /* {"action_id": "ACT-046", "name": "progressively change in dimensions", "steps": [{"step_no": 1, "description": "progressively change in dimensions"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "progressively change in dimensions"} */
        }
    }
    part systemModel {
        part component_SS_001_spot_type_automotive_disc_brake
            : Component_SS_001_spot_type_automotive_disc_brake;
        part component_SS_002_mechanism : Component_SS_002_mechanism;
        part component_SS_003_sliding_disc : Component_SS_003_sliding_disc;
        part component_SS_004_piston : Component_SS_004_piston;
        part component_SS_005_external_bifurcated_lever_mechanism
            : Component_SS_005_external_bifurcated_lever_mechanism;
        part component_SS_006_spot_type_automotive_disc_brakes
            : Component_SS_006_spot_type_automotive_disc_brakes;
        part component_SS_007_disc_brake_systems : Component_SS_007_disc_brake_systems;
        part component_SS_008_primary_braking_system : Component_SS_008_primary_braking_system;
        part component_SS_009_hydraulic_system : Component_SS_009_hydraulic_system;
        part component_SS_010_primary_hydraulic_disc_brake_system
            : Component_SS_010_primary_hydraulic_disc_brake_system;
        part component_SS_011_secondary_mechanical_disc_brake
            : Component_SS_011_secondary_mechanical_disc_brake;
        part component_SS_012_drum_brakes : Component_SS_012_drum_brakes;
        part component_SS_013_rear_drums : Component_SS_013_rear_drums;
        part component_SS_014_drum_type_transmission_brake
            : Component_SS_014_drum_type_transmission_brake;
        part component_SS_015_disc_brake_system : Component_SS_015_disc_brake_system;
        part component_SS_016_hydraulic_piston : Component_SS_016_hydraulic_piston;
        part component_SS_017_hydraulic_piston_and_cylinder_assembly
            : Component_SS_017_hydraulic_piston_and_cylinder_assembly;
        part component_SS_018_cylinder : Component_SS_018_cylinder;
        part component_SS_019_cylinder_assembly : Component_SS_019_cylinder_assembly;
        part component_SS_020_caliper : Component_SS_020_caliper;
        part component_SS_021_rod : Component_SS_021_rod;
        part component_SS_022_rod_2 : Component_SS_022_rod_2;
        part component_SS_023_moving_caliper : Component_SS_023_moving_caliper;
        part component_SS_024_apertured_locking_collar : Component_SS_024_apertured_locking_collar;
        part component_SS_025_locking_collar : Component_SS_025_locking_collar;
        part component_SS_026_parking_brake_lever : Component_SS_026_parking_brake_lever;
        part component_SS_027_park_brake_mechanism : Component_SS_027_park_brake_mechanism;
        part component_SS_028_hydraulic_brake : Component_SS_028_hydraulic_brake;
        part component_SS_029_mechanical_actuator : Component_SS_029_mechanical_actuator;
        part component_SS_030_piston_and_cylinder_assembly
            : Component_SS_030_piston_and_cylinder_assembly;
        part component_SS_031_primary_brake_actuator_system
            : Component_SS_031_primary_brake_actuator_system;
        part component_SS_032_piston_and_cylinder_assemblies
            : Component_SS_032_piston_and_cylinder_assemblies;
        part component_SS_033_disc_brakes : Component_SS_033_disc_brakes;
        part component_SS_034_mechanical_parking_brake_mechanism
            : Component_SS_034_mechanical_parking_brake_mechanism;
        part component_SS_035_hydraulic_cylinder : Component_SS_035_hydraulic_cylinder;
        part component_SS_036_rear_axle_disc_brake_assemblies
            : Component_SS_036_rear_axle_disc_brake_assemblies;
        part component_SS_037_disc_brake_assemblies : Component_SS_037_disc_brake_assemblies;
        part component_SS_038_parking_brake_actuator : Component_SS_038_parking_brake_actuator;
        part component_SS_039_disc_brake_caliper : Component_SS_039_disc_brake_caliper;
        part component_SS_040_parking_brake_actuating_assembly
            : Component_SS_040_parking_brake_actuating_assembly;
        part component_SS_041_parking_brake_mechanism : Component_SS_041_parking_brake_mechanism;
        part component_SS_042_disc_brake_assembly : Component_SS_042_disc_brake_assembly;
        part component_SS_043_parking_brake_arrangement
            : Component_SS_043_parking_brake_arrangement;
        part component_SS_044_primary_braking_mechanism
            : Component_SS_044_primary_braking_mechanism;
        part component_SS_045_primary_actuating_mechanism
            : Component_SS_045_primary_actuating_mechanism;
        part component_SS_046_fail_safe_emergency_parking_type_braking_mech
            : Component_SS_046_fail_safe_emergency_parking_type_braking_mech;
        part component_SS_047_secondary_brake_system : Component_SS_047_secondary_brake_system;
        part component_SS_048_parking_brake_assembly : Component_SS_048_parking_brake_assembly;
        part component_SS_049_parking_or_secondary_brake_assembly
            : Component_SS_049_parking_or_secondary_brake_assembly;
        part component_SS_050_secondary_brake_assembly : Component_SS_050_secondary_brake_assembly;
        part component_SS_051_lever_mechanism : Component_SS_051_lever_mechanism;
        part component_SS_052_lever_construction : Component_SS_052_lever_construction;
        part component_SS_053_actuating_cylinder : Component_SS_053_actuating_cylinder;
        part component_SS_054_actuating_cylinders : Component_SS_054_actuating_cylinders;
        part component_SS_055_single_lever_assembly : Component_SS_055_single_lever_assembly;
        part component_SS_056_lever_assembly : Component_SS_056_lever_assembly;
        part component_SS_057_parking_and_or_secondary_brake_system
            : Component_SS_057_parking_and_or_secondary_brake_system;
        part component_SS_058_disc_brake : Component_SS_058_disc_brake;
        part component_SS_059_primary_and_secondary_actuating_mechanisms
            : Component_SS_059_primary_and_secondary_actuating_mechanisms;
        part component_SS_060_secondary_actuating_mechanisms
            : Component_SS_060_secondary_actuating_mechanisms;
        part component_SS_061_actuating_mechanism : Component_SS_061_actuating_mechanism;
        part component_SS_062_primary_hydraulic_actuating_mechanism
            : Component_SS_062_primary_hydraulic_actuating_mechanism;
        part component_SS_063_twin_cylinders : Component_SS_063_twin_cylinders;
        part component_SS_064_Wang_mechanism : Component_SS_064_Wang_mechanism;
        part component_SS_065_hydraulic_mechanism : Component_SS_065_hydraulic_mechanism;
        part component_SS_066_rotatable_disc : Component_SS_066_rotatable_disc;
        part component_SS_067_secondary_actuating_mechanism
            : Component_SS_067_secondary_actuating_mechanism;
        part component_SS_068_fixed_disc_brake_assembly
            : Component_SS_068_fixed_disc_brake_assembly;
        part component_SS_069_brake : Component_SS_069_brake;
        part component_SS_070_cylinder_assemblies : Component_SS_070_cylinder_assemblies;
        part component_SS_071_secondary_brake_actuating_mechanism
            : Component_SS_071_secondary_brake_actuating_mechanism;
        part component_SS_072_adjustment_mechanism : Component_SS_072_adjustment_mechanism;
        part component_SS_073_lever_of_the_lever_mechanism
            : Component_SS_073_lever_of_the_lever_mechanism;
        part component_SS_074_adjustment_member : Component_SS_074_adjustment_member;
        part component_SS_075_pivoted_sub_lever : Component_SS_075_pivoted_sub_lever;
        part component_SS_076_main_lever : Component_SS_076_main_lever;
        part component_SS_077_ratchet_mechanism : Component_SS_077_ratchet_mechanism;
        part component_SS_078_assembly : Component_SS_078_assembly;
        part component_SS_079_brake_actuating_lever : Component_SS_079_brake_actuating_lever;
        part component_SS_080_disc_brake_10 : Component_SS_080_disc_brake_10;
        part component_SS_081_brake_10 : Component_SS_081_brake_10;
        part component_SS_082_fixed_bridge_assembly : Component_SS_082_fixed_bridge_assembly;
        part component_SS_083_fixed_bridge_assembly_44 : Component_SS_083_fixed_bridge_assembly_44;
        part component_SS_084_bridge_assembly : Component_SS_084_bridge_assembly;
        part component_SS_085_Actuating_mechanism : Component_SS_085_Actuating_mechanism;
        part component_SS_086_Actuating_mechanism_24 : Component_SS_086_Actuating_mechanism_24;
        part component_SS_087_primary_actuating_mechanism_26
            : Component_SS_087_primary_actuating_mechanism_26;
        part component_SS_088_secondary_actuating_mechanism_28
            : Component_SS_088_secondary_actuating_mechanism_28;
        part component_SS_089_Primary_actuating_mechanism
            : Component_SS_089_Primary_actuating_mechanism;
        part component_SS_090_Primary_actuating_mechanism_26
            : Component_SS_090_Primary_actuating_mechanism_26;
        part component_SS_091_hydraulic_control_system : Component_SS_091_hydraulic_control_system;
        part component_SS_092_Secondary_actuating_mechanism
            : Component_SS_092_Secondary_actuating_mechanism;
        part component_SS_093_Secondary_actuating_mechanism_28
            : Component_SS_093_Secondary_actuating_mechanism_28;
        part component_SS_094_piston_and_cylinder_assembly_58
            : Component_SS_094_piston_and_cylinder_assembly_58;
        part component_SS_095_lever_mechanism_72 : Component_SS_095_lever_mechanism_72;
        part component_SS_096_primary_actuating_mechanism_28
            : Component_SS_096_primary_actuating_mechanism_28;
        part component_SS_097_thrust_collar : Component_SS_097_thrust_collar;
        part component_SS_098_adjustment_means : Component_SS_098_adjustment_means;
        part component_SS_099_tension_spring : Component_SS_099_tension_spring;
        part component_SS_100_lever_mechanism_108 : Component_SS_100_lever_mechanism_108;
        part component_SS_101_lever_member_110 : Component_SS_101_lever_member_110;
        part component_SS_102_friction_elements : Component_SS_102_friction_elements;
        part component_SS_103_lever_operated_secondary_braking_mechanism
            : Component_SS_103_lever_operated_secondary_braking_mechanism;
        part component_SS_104_secondary_braking_mechanism
            : Component_SS_104_secondary_braking_mechanism;
        part component_SS_105_rotatable_brake_disc : Component_SS_105_rotatable_brake_disc;
        part component_SS_106_axially_fixed_rotatable_mounting
            : Component_SS_106_axially_fixed_rotatable_mounting;
        part component_SS_107_rotatable_mounting : Component_SS_107_rotatable_mounting;
        part component_SS_108_friction_element : Component_SS_108_friction_element;
        part component_SS_109_adjusting_means : Component_SS_109_adjusting_means;
        action action_ACT_001_parking_brake : Action_ACT_001_parking_brake;
        action action_ACT_002_primary_brake : Action_ACT_002_primary_brake;
        action action_ACT_003_parking_or_secondary_brake_function
            : Action_ACT_003_parking_or_secondary_brake_function;
        action action_ACT_004_secondary_brake : Action_ACT_004_secondary_brake;
        action action_ACT_005_secondary_brake_function : Action_ACT_005_secondary_brake_function;
        action action_ACT_006_parking_brake_function : Action_ACT_006_parking_brake_function;
        action action_ACT_007_hydraulic_actuating_function
            : Action_ACT_007_hydraulic_actuating_function;
        action action_ACT_008_actuation : Action_ACT_008_actuation;
        action action_ACT_009_hydraulic : Action_ACT_009_hydraulic;
        action action_ACT_010_hydraulic_and_parking_brake_functions
            : Action_ACT_010_hydraulic_and_parking_brake_functions;
        action action_ACT_011_parking_brake_functions : Action_ACT_011_parking_brake_functions;
        action action_ACT_012_external_mounting : Action_ACT_012_external_mounting;
        action action_ACT_013_application_of_the_emergency_parking_brake
            : Action_ACT_013_application_of_the_emergency_parking_brake;
        action action_ACT_014_thrust_generating : Action_ACT_014_thrust_generating;
        action action_ACT_015_thrust_generating_capabilities
            : Action_ACT_015_thrust_generating_capabilities;
        action action_ACT_016_generation_of_actuation_thrust
            : Action_ACT_016_generation_of_actuation_thrust;
        action action_ACT_017_actuation_thrust : Action_ACT_017_actuation_thrust;
        action action_ACT_018_wear_uniformly : Action_ACT_018_wear_uniformly;
        action action_ACT_019_generate_brake_actuating_thrust
            : Action_ACT_019_generate_brake_actuating_thrust;
        action action_ACT_020_brake_actuating_thrust : Action_ACT_020_brake_actuating_thrust;
        action action_ACT_021_secondary_or_parking_brake_function
            : Action_ACT_021_secondary_or_parking_brake_function;
        action action_ACT_022_axial_movement : Action_ACT_022_axial_movement;
        action action_ACT_023_one_sided_lever_action : Action_ACT_023_one_sided_lever_action;
        action action_ACT_024_balanced_and_symmetrically_distributed_thrust
            : Action_ACT_024_balanced_and_symmetrically_distributed_thrust;
        action action_ACT_025_progressively_moves : Action_ACT_025_progressively_moves;
        action action_ACT_026_frictional_engagement : Action_ACT_026_frictional_engagement;
        action action_ACT_027_parking : Action_ACT_027_parking;
        action action_ACT_028_secondary_or_parking_brake
            : Action_ACT_028_secondary_or_parking_brake;
        action action_ACT_029_actuation_movement : Action_ACT_029_actuation_movement;
        action action_ACT_030_foot_pedal_operated : Action_ACT_030_foot_pedal_operated;
        action action_ACT_031_pivotal_clockwise_movement
            : Action_ACT_031_pivotal_clockwise_movement;
        action action_ACT_032_mode_of_actuating : Action_ACT_032_mode_of_actuating;
        action action_ACT_033_trust : Action_ACT_033_trust;
        action action_ACT_034_thrust : Action_ACT_034_thrust;
        action action_ACT_035_mode_of_operation : Action_ACT_035_mode_of_operation;
        action action_ACT_036_Fluid_pressure_actuation : Action_ACT_036_Fluid_pressure_actuation;
        action action_ACT_037_Actuation : Action_ACT_037_Actuation;
        action action_ACT_038_pivotal_movement : Action_ACT_038_pivotal_movement;
        action action_ACT_039_effect_frictional_engagement
            : Action_ACT_039_effect_frictional_engagement;
        action action_ACT_040_independent_operation : Action_ACT_040_independent_operation;
        action action_ACT_041_apply_an_actuating_force : Action_ACT_041_apply_an_actuating_force;
        action action_ACT_042_actuating_force : Action_ACT_042_actuating_force;
        action action_ACT_043_sliding_movement : Action_ACT_043_sliding_movement;
        action action_ACT_044_move : Action_ACT_044_move;
        action action_ACT_045_progressively_change : Action_ACT_045_progressively_change;
        action action_ACT_046_progressively_change_in_dimensions
            : Action_ACT_046_progressively_change_in_dimensions;
    }
    @SJS_Relationship {
        relationId = "REL-0001";
        relationType = "parts";
        sourceRef = "spot-type automotive disc brake";
        targetRef = "friction elements";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0002";
        relationType = "parts";
        sourceRef = "spot-type automotive disc brake";
        targetRef = "sliding disc";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0003";
        relationType = "parts";
        sourceRef = "spot-type automotive disc brake";
        targetRef = "piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0004";
        relationType = "parts";
        sourceRef = "spot-type automotive disc brake";
        targetRef = "external bifurcated lever mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0005";
        relationType = "parts";
        sourceRef = "primary braking system";
        targetRef = "friction elements";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0006";
        relationType = "parts";
        sourceRef = "primary braking system";
        targetRef = "mechanical actuating mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0007";
        relationType = "parts";
        sourceRef = "primary hydraulic disc brake system";
        targetRef = "mechanical actuating mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0008";
        relationType = "parts";
        sourceRef = "hydraulic piston and cylinder assembly";
        targetRef = "rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0009";
        relationType = "parts";
        sourceRef = "rear-axle disc brake assemblies";
        targetRef = "brake disc";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0010";
        relationType = "parts";
        sourceRef = "rear-axle disc brake assemblies";
        targetRef = "brake disc 23";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0011";
        relationType = "parts";
        sourceRef = "disc brake assemblies";
        targetRef = "brake disc";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0012";
        relationType = "parts";
        sourceRef = "disc brake assemblies";
        targetRef = "brake disc 23";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0013";
        relationType = "parts";
        sourceRef = "disc brake assembly";
        targetRef = "brake disc";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0014";
        relationType = "parts";
        sourceRef = "disc brake assembly";
        targetRef = "brake disc 23";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0015";
        relationType = "parts";
        sourceRef = "disc brake assembly";
        targetRef = "spring elements";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0016";
        relationType = "satisfies_requirements";
        sourceRef = "parking brake assembly";
        targetRef = "requirements";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0017";
        relationType = "parts";
        sourceRef = "parking or secondary brake assembly";
        targetRef = "lever mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0018";
        relationType = "parts";
        sourceRef = "parking or secondary brake assembly";
        targetRef = "central cylinder";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0019";
        relationType = "parts";
        sourceRef = "parking or secondary brake assembly";
        targetRef = "actuating cylinders";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0020";
        relationType = "parts";
        sourceRef = "parking or secondary brake assembly";
        targetRef = "friction elements";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0021";
        relationType = "parts";
        sourceRef = "parking or secondary brake assembly";
        targetRef = "lever construction";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0022";
        relationType = "parts";
        sourceRef = "parking or secondary brake assembly";
        targetRef = "actuating cylinder";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0023";
        relationType = "satisfies_requirements";
        sourceRef = "parking or secondary brake assembly";
        targetRef = "substantial requirement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0024";
        relationType = "satisfies_requirements";
        sourceRef = "parking or secondary brake assembly";
        targetRef = "requirements";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0025";
        relationType = "parts";
        sourceRef = "parking brake arrangement";
        targetRef = "lever mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0026";
        relationType = "parts";
        sourceRef = "parking brake arrangement";
        targetRef = "friction elements";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0027";
        relationType = "parts";
        sourceRef = "parking brake arrangement";
        targetRef = "lever construction";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0028";
        relationType = "parts";
        sourceRef = "parking brake arrangement";
        targetRef = "actuating cylinder";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0029";
        relationType = "parts";
        sourceRef = "parking brake arrangement";
        targetRef = "actuating cylinders";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0030";
        relationType = "satisfies_requirements";
        sourceRef = "parking and/or secondary brake system";
        targetRef = "substantial requirement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0031";
        relationType = "satisfies_requirements";
        sourceRef = "parking and/or secondary brake system";
        targetRef = "requirements";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0032";
        relationType = "satisfies_requirements";
        sourceRef = "secondary brake system";
        targetRef = "substantial requirement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0033";
        relationType = "satisfies_requirements";
        sourceRef = "secondary brake system";
        targetRef = "requirements";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0034";
        relationType = "parts";
        sourceRef = "primary and secondary actuating mechanisms";
        targetRef = "piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0035";
        relationType = "parts";
        sourceRef = "secondary actuating mechanisms";
        targetRef = "piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0036";
        relationType = "parts";
        sourceRef = "primary hydraulic actuating mechanism";
        targetRef = "piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0037";
        relationType = "parts";
        sourceRef = "parking brake mechanism";
        targetRef = "twin cylinders";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0038";
        relationType = "parts";
        sourceRef = "primary actuating mechanism";
        targetRef = "twin cylinders";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0039";
        relationType = "parts";
        sourceRef = "Wang mechanism";
        targetRef = "rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0040";
        relationType = "parts";
        sourceRef = "Wang mechanism";
        targetRef = "rod 2";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0041";
        relationType = "parts";
        sourceRef = "Wang mechanism";
        targetRef = "piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0042";
        relationType = "parts";
        sourceRef = "hydraulic system";
        targetRef = "rod";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0043";
        relationType = "parts";
        sourceRef = "hydraulic system";
        targetRef = "rod 2";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0044";
        relationType = "parts";
        sourceRef = "hydraulic system";
        targetRef = "piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0045";
        relationType = "parts";
        sourceRef = "hydraulic mechanism";
        targetRef = "piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0046";
        relationType = "parts";
        sourceRef = "piston and cylinder assembly";
        targetRef = "lever member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0047";
        relationType = "parts";
        sourceRef = "primary actuating mechanism";
        targetRef = "lever member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0048";
        relationType = "parts";
        sourceRef = "brake";
        targetRef = "piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0049";
        relationType = "parts";
        sourceRef = "brake";
        targetRef = "lever mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0050";
        relationType = "parts";
        sourceRef = "brake";
        targetRef = "lever";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0051";
        relationType = "parts";
        sourceRef = "brake";
        targetRef = "main lever";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0052";
        relationType = "parts";
        sourceRef = "lever mechanism";
        targetRef = "main lever";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0053";
        relationType = "parts";
        sourceRef = "disc brake assembly";
        targetRef = "piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0054";
        relationType = "parts";
        sourceRef = "disc brake assembly";
        targetRef = "lever";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0055";
        relationType = "parts";
        sourceRef = "disc brake assembly";
        targetRef = "main lever";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0056";
        relationType = "parts";
        sourceRef = "disc brake assembly";
        targetRef = "slidable discs";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0057";
        relationType = "parts";
        sourceRef = "disc brake assembly";
        targetRef = "axially fixable mounting hub";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0058";
        relationType = "parts";
        sourceRef = "disc brake assembly";
        targetRef = "mounting hub";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0059";
        relationType = "parts";
        sourceRef = "disc brake assembly";
        targetRef = "friction element 16";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0060";
        relationType = "parts";
        sourceRef = "disc brake assembly";
        targetRef = "Friction element 16";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0061";
        relationType = "parts";
        sourceRef = "disc brake";
        targetRef = "brake disc";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0062";
        relationType = "parts";
        sourceRef = "disc brake";
        targetRef = "axially fixable mounting hub";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0063";
        relationType = "parts";
        sourceRef = "disc brake";
        targetRef = "mounting hub";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0064";
        relationType = "parts";
        sourceRef = "disc brake";
        targetRef = "friction elements";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0065";
        relationType = "parts";
        sourceRef = "disc brake";
        targetRef = "actuating mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0066";
        relationType = "parts";
        sourceRef = "disc brake";
        targetRef = "friction element 16";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0067";
        relationType = "parts";
        sourceRef = "disc brake";
        targetRef = "Friction element 16";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0068";
        relationType = "parts";
        sourceRef = "disc brake 10";
        targetRef = "brake disc";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0069";
        relationType = "parts";
        sourceRef = "disc brake 10";
        targetRef = "axially fixable mounting hub";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0070";
        relationType = "parts";
        sourceRef = "disc brake 10";
        targetRef = "mounting hub";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0071";
        relationType = "parts";
        sourceRef = "disc brake 10";
        targetRef = "friction elements";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0072";
        relationType = "parts";
        sourceRef = "disc brake 10";
        targetRef = "actuating mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0073";
        relationType = "parts";
        sourceRef = "disc brake 10";
        targetRef = "friction element 16";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0074";
        relationType = "parts";
        sourceRef = "disc brake 10";
        targetRef = "Friction element 16";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0075";
        relationType = "parts";
        sourceRef = "brake";
        targetRef = "disc 12";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0076";
        relationType = "parts";
        sourceRef = "brake";
        targetRef = "wheel studs";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0077";
        relationType = "parts";
        sourceRef = "brake 10";
        targetRef = "disc 12";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0078";
        relationType = "parts";
        sourceRef = "brake 10";
        targetRef = "wheel studs";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0079";
        relationType = "parts";
        sourceRef = "fixed bridge assembly";
        targetRef = "caliper";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0080";
        relationType = "parts";
        sourceRef = "fixed bridge assembly";
        targetRef = "stop plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0081";
        relationType = "parts";
        sourceRef = "fixed bridge assembly 44";
        targetRef = "caliper";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0082";
        relationType = "parts";
        sourceRef = "fixed bridge assembly 44";
        targetRef = "stop plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0083";
        relationType = "parts";
        sourceRef = "bridge assembly";
        targetRef = "caliper";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0084";
        relationType = "parts";
        sourceRef = "bridge assembly";
        targetRef = "stop plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0085";
        relationType = "parts";
        sourceRef = "Secondary actuating mechanism";
        targetRef = "lever mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0086";
        relationType = "parts";
        sourceRef = "Secondary actuating mechanism";
        targetRef = "mounting plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0087";
        relationType = "parts";
        sourceRef = "Secondary actuating mechanism";
        targetRef = "bifurcated lever member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0088";
        relationType = "parts";
        sourceRef = "Secondary actuating mechanism";
        targetRef = "lever member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0089";
        relationType = "parts";
        sourceRef = "primary actuating mechanism";
        targetRef = "bifurcated lever member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0090";
        relationType = "parts";
        sourceRef = "primary actuating mechanism";
        targetRef = "backing plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0091";
        relationType = "parts";
        sourceRef = "primary hydraulic actuating mechanism";
        targetRef = "lever mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0092";
        relationType = "parts";
        sourceRef = "primary hydraulic actuating mechanism";
        targetRef = "bifurcated lever member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0093";
        relationType = "parts";
        sourceRef = "primary hydraulic actuating mechanism";
        targetRef = "lever member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0094";
        relationType = "parts";
        sourceRef = "primary hydraulic actuating mechanism";
        targetRef = "backing plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0095";
        relationType = "parts";
        sourceRef = "piston and cylinder assembly";
        targetRef = "actuating bar";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0096";
        relationType = "parts";
        sourceRef = "piston and cylinder assembly";
        targetRef = "piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0097";
        relationType = "parts";
        sourceRef = "piston and cylinder assembly";
        targetRef = "disc";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0098";
        relationType = "parts";
        sourceRef = "piston and cylinder assembly";
        targetRef = "pads";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0099";
        relationType = "parts";
        sourceRef = "piston and cylinder assembly 58";
        targetRef = "actuating bar";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0100";
        relationType = "parts";
        sourceRef = "piston and cylinder assembly 58";
        targetRef = "piston";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0101";
        relationType = "parts";
        sourceRef = "piston and cylinder assembly 58";
        targetRef = "disc";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0102";
        relationType = "parts";
        sourceRef = "piston and cylinder assembly 58";
        targetRef = "pads";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0103";
        relationType = "parts";
        sourceRef = "lever mechanism";
        targetRef = "lever member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0104";
        relationType = "parts";
        sourceRef = "lever mechanism";
        targetRef = "passive fiction element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0105";
        relationType = "parts";
        sourceRef = "lever mechanism";
        targetRef = "friction pads";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0106";
        relationType = "parts";
        sourceRef = "lever mechanism";
        targetRef = "plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0107";
        relationType = "parts";
        sourceRef = "lever mechanism";
        targetRef = "lever pivot";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0108";
        relationType = "parts";
        sourceRef = "lever mechanism";
        targetRef = "adjustment member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0109";
        relationType = "parts";
        sourceRef = "lever mechanism";
        targetRef = "adjustment pivot";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0110";
        relationType = "parts";
        sourceRef = "lever mechanism";
        targetRef = "slot";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0111";
        relationType = "parts";
        sourceRef = "lever mechanism";
        targetRef = "guide";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0112";
        relationType = "parts";
        sourceRef = "lever mechanism";
        targetRef = "cylindrical stop";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0113";
        relationType = "parts";
        sourceRef = "lever mechanism 72";
        targetRef = "lever member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0114";
        relationType = "parts";
        sourceRef = "lever mechanism 72";
        targetRef = "passive fiction element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0115";
        relationType = "parts";
        sourceRef = "lever mechanism 72";
        targetRef = "friction pads";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0116";
        relationType = "parts";
        sourceRef = "lever mechanism 72";
        targetRef = "plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0117";
        relationType = "parts";
        sourceRef = "lever mechanism 72";
        targetRef = "lever pivot";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0118";
        relationType = "parts";
        sourceRef = "lever mechanism 72";
        targetRef = "adjustment member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0119";
        relationType = "parts";
        sourceRef = "lever mechanism 72";
        targetRef = "adjustment pivot";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0120";
        relationType = "parts";
        sourceRef = "lever mechanism 72";
        targetRef = "slot";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0121";
        relationType = "parts";
        sourceRef = "lever mechanism 72";
        targetRef = "guide";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0122";
        relationType = "parts";
        sourceRef = "lever mechanism 72";
        targetRef = "cylindrical stop";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0123";
        relationType = "parts";
        sourceRef = "adjustment mechanism";
        targetRef = "lever member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0124";
        relationType = "parts";
        sourceRef = "adjustment mechanism";
        targetRef = "lever pivot";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0125";
        relationType = "parts";
        sourceRef = "adjustment mechanism";
        targetRef = "adjustment member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0126";
        relationType = "parts";
        sourceRef = "adjustment mechanism";
        targetRef = "adjustment pivot";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0127";
        relationType = "parts";
        sourceRef = "adjustment mechanism";
        targetRef = "slot";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0128";
        relationType = "parts";
        sourceRef = "adjustment mechanism";
        targetRef = "guide";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0129";
        relationType = "parts";
        sourceRef = "adjustment mechanism";
        targetRef = "cylindrical stop";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0130";
        relationType = "parts";
        sourceRef = "lever mechanism";
        targetRef = "Lever member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0131";
        relationType = "parts";
        sourceRef = "lever mechanism";
        targetRef = "pivot";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0132";
        relationType = "parts";
        sourceRef = "lever mechanism";
        targetRef = "lever member 110";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0133";
        relationType = "parts";
        sourceRef = "lever mechanism";
        targetRef = "ratchet mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0134";
        relationType = "parts";
        sourceRef = "lever mechanism";
        targetRef = "axially fixed rotatable mounting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0135";
        relationType = "parts";
        sourceRef = "lever mechanism 108";
        targetRef = "lever member 110";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0136";
        relationType = "parts";
        sourceRef = "lever mechanism 108";
        targetRef = "adjustment member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0137";
        relationType = "parts";
        sourceRef = "lever mechanism 108";
        targetRef = "ratchet mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0138";
        relationType = "parts";
        sourceRef = "lever mechanism 108";
        targetRef = "axially fixed rotatable mounting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0139";
        relationType = "parts";
        sourceRef = "primary actuating mechanism";
        targetRef = "rotatable disc";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0140";
        relationType = "parts";
        sourceRef = "primary actuating mechanism";
        targetRef = "friction elements";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0141";
        relationType = "parts";
        sourceRef = "primary actuating mechanism";
        targetRef = "lever mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0142";
        relationType = "parts";
        sourceRef = "primary actuating mechanism";
        targetRef = "adjustment means";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0143";
        relationType = "parts";
        sourceRef = "secondary actuating mechanism";
        targetRef = "rotatable disc";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0144";
        relationType = "parts";
        sourceRef = "secondary actuating mechanism";
        targetRef = "friction elements";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0145";
        relationType = "parts";
        sourceRef = "secondary actuating mechanism";
        targetRef = "lever mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0146";
        relationType = "parts";
        sourceRef = "secondary actuating mechanism";
        targetRef = "bifurcated lever member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0147";
        relationType = "parts";
        sourceRef = "secondary actuating mechanism";
        targetRef = "adjusting means";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0148";
        relationType = "parts";
        sourceRef = "secondary actuating mechanism";
        targetRef = "adjustment means";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0149";
        relationType = "parts";
        sourceRef = "piston and cylinder assembly";
        targetRef = "lever mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0150";
        relationType = "parts";
        sourceRef = "secondary actuating mechanism";
        targetRef = "friction element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0151";
        relationType = "parts";
        sourceRef = "secondary actuating mechanism";
        targetRef = "adjustment member";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0152";
        relationType = "allocated_functions";
        sourceRef = "spot-type automotive disc brake";
        targetRef = "parking brake";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0153";
        relationType = "allocated_functions";
        sourceRef = "spot-type automotive disc brake";
        targetRef = "primary brake";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0154";
        relationType = "allocated_functions";
        sourceRef = "sliding disc";
        targetRef = "parking brake";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0155";
        relationType = "allocated_functions";
        sourceRef = "piston";
        targetRef = "parking brake";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0156";
        relationType = "allocated_functions";
        sourceRef = "external bifurcated lever mechanism";
        targetRef = "parking brake";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0157";
        relationType = "allocated_functions";
        sourceRef = "spot-type automotive disc brakes";
        targetRef = "parking brake";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0158";
        relationType = "allocated_functions";
        sourceRef = "primary braking system";
        targetRef = "parking or secondary brake function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0159";
        relationType = "allocated_functions";
        sourceRef = "primary braking system";
        targetRef = "secondary brake";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0160";
        relationType = "allocated_functions";
        sourceRef = "primary braking system";
        targetRef = "secondary brake function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0161";
        relationType = "allocated_functions";
        sourceRef = "primary braking system";
        targetRef = "parking brake function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0162";
        relationType = "allocated_functions";
        sourceRef = "primary hydraulic disc brake system";
        targetRef = "parking brake";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0163";
        relationType = "allocated_functions";
        sourceRef = "primary hydraulic disc brake system";
        targetRef = "parking brake function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0164";
        relationType = "allocated_functions";
        sourceRef = "secondary mechanical disc brake";
        targetRef = "parking or secondary brake function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0165";
        relationType = "allocated_functions";
        sourceRef = "secondary mechanical disc brake";
        targetRef = "secondary brake";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0166";
        relationType = "allocated_functions";
        sourceRef = "secondary mechanical disc brake";
        targetRef = "secondary brake function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0167";
        relationType = "allocated_functions";
        sourceRef = "secondary mechanical disc brake";
        targetRef = "parking brake";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0168";
        relationType = "allocated_functions";
        sourceRef = "secondary mechanical disc brake";
        targetRef = "parking brake function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0169";
        relationType = "allocated_functions";
        sourceRef = "drum brakes";
        targetRef = "parking brake function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0170";
        relationType = "allocated_functions";
        sourceRef = "rear drums";
        targetRef = "parking brake";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0171";
        relationType = "allocated_functions";
        sourceRef = "rear drums";
        targetRef = "parking brake function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0172";
        relationType = "allocated_functions";
        sourceRef = "drum-type transmission brake";
        targetRef = "parking brake";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0173";
        relationType = "allocated_functions";
        sourceRef = "drum-type transmission brake";
        targetRef = "parking brake function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0174";
        relationType = "allocated_functions";
        sourceRef = "disc brake system";
        targetRef = "parking brake";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0175";
        relationType = "allocated_functions";
        sourceRef = "disc brake system";
        targetRef = "parking brake function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0176";
        relationType = "allocated_functions";
        sourceRef = "hydraulic piston";
        targetRef = "parking brake";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0177";
        relationType = "allocated_functions";
        sourceRef = "hydraulic piston";
        targetRef = "parking brake function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0178";
        relationType = "allocated_functions";
        sourceRef = "hydraulic piston";
        targetRef = "hydraulic actuating function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0179";
        relationType = "allocated_functions";
        sourceRef = "hydraulic piston";
        targetRef = "parking brake functions";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0180";
        relationType = "allocated_functions";
        sourceRef = "hydraulic piston and cylinder assembly";
        targetRef = "parking brake";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0181";
        relationType = "allocated_functions";
        sourceRef = "hydraulic piston and cylinder assembly";
        targetRef = "parking brake function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0182";
        relationType = "allocated_functions";
        sourceRef = "hydraulic piston and cylinder assembly";
        targetRef = "hydraulic actuating function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0183";
        relationType = "allocated_functions";
        sourceRef = "hydraulic piston and cylinder assembly";
        targetRef = "parking brake functions";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0184";
        relationType = "allocated_functions";
        sourceRef = "cylinder";
        targetRef = "parking brake function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0185";
        relationType = "allocated_functions";
        sourceRef = "cylinder";
        targetRef = "hydraulic actuating function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0186";
        relationType = "allocated_functions";
        sourceRef = "cylinder assembly";
        targetRef = "parking brake function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0187";
        relationType = "allocated_functions";
        sourceRef = "cylinder assembly";
        targetRef = "hydraulic actuating function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0188";
        relationType = "allocated_functions";
        sourceRef = "caliper";
        targetRef = "hydraulic actuating function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0189";
        relationType = "allocated_functions";
        sourceRef = "rod";
        targetRef = "parking brake";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0190";
        relationType = "allocated_functions";
        sourceRef = "rod";
        targetRef = "parking brake function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0191";
        relationType = "allocated_functions";
        sourceRef = "rod";
        targetRef = "hydraulic actuating function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0192";
        relationType = "allocated_functions";
        sourceRef = "rod";
        targetRef = "parking brake functions";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0193";
        relationType = "allocated_functions";
        sourceRef = "rod 2";
        targetRef = "parking brake";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0194";
        relationType = "allocated_functions";
        sourceRef = "rod 2";
        targetRef = "parking brake function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0195";
        relationType = "allocated_functions";
        sourceRef = "rod 2";
        targetRef = "hydraulic actuating function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0196";
        relationType = "allocated_functions";
        sourceRef = "rod 2";
        targetRef = "parking brake functions";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0197";
        relationType = "allocated_functions";
        sourceRef = "moving caliper";
        targetRef = "parking brake function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0198";
        relationType = "allocated_functions";
        sourceRef = "moving caliper";
        targetRef = "hydraulic actuating function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0199";
        relationType = "allocated_functions";
        sourceRef = "apertured locking collar";
        targetRef = "parking brake function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0200";
        relationType = "allocated_functions";
        sourceRef = "apertured locking collar";
        targetRef = "hydraulic actuating function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0201";
        relationType = "allocated_functions";
        sourceRef = "apertured locking collar";
        targetRef = "parking brake functions";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0202";
        relationType = "allocated_functions";
        sourceRef = "locking collar";
        targetRef = "parking brake function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0203";
        relationType = "allocated_functions";
        sourceRef = "locking collar";
        targetRef = "hydraulic actuating function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0204";
        relationType = "allocated_functions";
        sourceRef = "locking collar";
        targetRef = "parking brake";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0205";
        relationType = "allocated_functions";
        sourceRef = "locking collar";
        targetRef = "parking brake functions";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0206";
        relationType = "allocated_functions";
        sourceRef = "parking brake lever";
        targetRef = "parking brake function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0207";
        relationType = "allocated_functions";
        sourceRef = "parking brake lever";
        targetRef = "hydraulic actuating function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0208";
        relationType = "allocated_functions";
        sourceRef = "parking brake lever";
        targetRef = "parking brake";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0209";
        relationType = "allocated_functions";
        sourceRef = "parking brake lever";
        targetRef = "parking brake functions";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0210";
        relationType = "allocated_functions";
        sourceRef = "park brake mechanism";
        targetRef = "parking brake";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0211";
        relationType = "allocated_functions";
        sourceRef = "park brake mechanism";
        targetRef = "parking brake function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0212";
        relationType = "allocated_functions";
        sourceRef = "park brake mechanism";
        targetRef = "hydraulic actuating function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0213";
        relationType = "allocated_functions";
        sourceRef = "park brake mechanism";
        targetRef = "parking brake functions";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0214";
        relationType = "allocated_functions";
        sourceRef = "hydraulic brake";
        targetRef = "parking brake function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0215";
        relationType = "allocated_functions";
        sourceRef = "hydraulic brake";
        targetRef = "parking brake";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0216";
        relationType = "allocated_functions";
        sourceRef = "hydraulic brake";
        targetRef = "parking brake functions";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0217";
        relationType = "allocated_functions";
        sourceRef = "piston";
        targetRef = "hydraulic";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0218";
        relationType = "allocated_functions";
        sourceRef = "piston";
        targetRef = "hydraulic and parking brake functions";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0219";
        relationType = "allocated_functions";
        sourceRef = "piston";
        targetRef = "parking brake functions";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0220";
        relationType = "allocated_functions";
        sourceRef = "mechanical actuator";
        targetRef = "parking brake functions";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0221";
        relationType = "allocated_functions";
        sourceRef = "parking brake actuator";
        targetRef = "external mounting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0222";
        relationType = "allocated_functions";
        sourceRef = "parking brake mechanism";
        targetRef = "application of the emergency-parking brake";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0223";
        relationType = "allocated_functions";
        sourceRef = "primary braking mechanism";
        targetRef = "application of the emergency-parking brake";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0224";
        relationType = "allocated_functions";
        sourceRef = "primary actuating mechanism";
        targetRef = "application of the emergency-parking brake";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0225";
        relationType = "allocated_functions";
        sourceRef = "fail-safe emergency/parking type braking mechanism";
        targetRef = "application of the emergency-parking brake";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0226";
        relationType = "allocated_functions";
        sourceRef = "parking brake assembly";
        targetRef = "thrust-generating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0227";
        relationType = "allocated_functions";
        sourceRef = "parking brake assembly";
        targetRef = "thrust-generating capabilities";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0228";
        relationType = "allocated_functions";
        sourceRef = "parking brake assembly";
        targetRef = "generation of actuation thrust";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0229";
        relationType = "allocated_functions";
        sourceRef = "parking or secondary brake assembly";
        targetRef = "thrust-generating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0230";
        relationType = "allocated_functions";
        sourceRef = "parking or secondary brake assembly";
        targetRef = "thrust-generating capabilities";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0231";
        relationType = "allocated_functions";
        sourceRef = "parking or secondary brake assembly";
        targetRef = "generation of actuation thrust";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0232";
        relationType = "allocated_functions";
        sourceRef = "parking or secondary brake assembly";
        targetRef = "actuation thrust";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0233";
        relationType = "allocated_functions";
        sourceRef = "secondary brake assembly";
        targetRef = "thrust-generating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0234";
        relationType = "allocated_functions";
        sourceRef = "secondary brake assembly";
        targetRef = "thrust-generating capabilities";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0235";
        relationType = "allocated_functions";
        sourceRef = "secondary brake assembly";
        targetRef = "generation of actuation thrust";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0236";
        relationType = "allocated_functions";
        sourceRef = "lever mechanism";
        targetRef = "thrust-generating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0237";
        relationType = "allocated_functions";
        sourceRef = "lever mechanism";
        targetRef = "thrust-generating capabilities";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0238";
        relationType = "allocated_functions";
        sourceRef = "lever mechanism";
        targetRef = "generation of actuation thrust";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0239";
        relationType = "allocated_functions";
        sourceRef = "lever mechanism";
        targetRef = "actuation thrust";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0240";
        relationType = "allocated_functions";
        sourceRef = "parking brake arrangement";
        targetRef = "generation of actuation thrust";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0241";
        relationType = "allocated_functions";
        sourceRef = "parking brake arrangement";
        targetRef = "actuation thrust";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0242";
        relationType = "allocated_functions";
        sourceRef = "lever construction";
        targetRef = "thrust-generating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0243";
        relationType = "allocated_functions";
        sourceRef = "lever construction";
        targetRef = "thrust-generating capabilities";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0244";
        relationType = "allocated_functions";
        sourceRef = "lever construction";
        targetRef = "generation of actuation thrust";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0245";
        relationType = "allocated_functions";
        sourceRef = "lever construction";
        targetRef = "actuation thrust";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0246";
        relationType = "allocated_functions";
        sourceRef = "parking brake mechanism";
        targetRef = "wear uniformly";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0247";
        relationType = "allocated_functions";
        sourceRef = "secondary actuating mechanism";
        targetRef = "secondary or parking brake function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0248";
        relationType = "allocated_functions";
        sourceRef = "secondary actuating mechanism";
        targetRef = "parking brake function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0249";
        relationType = "allocated_functions";
        sourceRef = "secondary actuating mechanism";
        targetRef = "parking brake";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0250";
        relationType = "allocated_functions";
        sourceRef = "brake";
        targetRef = "balanced and symmetrically distributed thrust";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0251";
        relationType = "allocated_functions";
        sourceRef = "lever mechanism";
        targetRef = "balanced and symmetrically distributed thrust";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0252";
        relationType = "allocated_functions";
        sourceRef = "lever mechanism";
        targetRef = "progressively moves";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0253";
        relationType = "allocated_functions";
        sourceRef = "secondary brake actuating mechanism";
        targetRef = "balanced and symmetrically distributed thrust";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0254";
        relationType = "allocated_functions";
        sourceRef = "adjustment mechanism";
        targetRef = "progressively moves";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0255";
        relationType = "allocated_functions";
        sourceRef = "lever of the lever mechanism";
        targetRef = "progressively moves";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0256";
        relationType = "allocated_functions";
        sourceRef = "adjustment member";
        targetRef = "progressively moves";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0257";
        relationType = "allocated_functions";
        sourceRef = "pivoted sub-lever";
        targetRef = "progressively moves";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0258";
        relationType = "allocated_functions";
        sourceRef = "brake actuating lever";
        targetRef = "frictional engagement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0259";
        relationType = "allocated_functions";
        sourceRef = "disc brake";
        targetRef = "frictional engagement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0260";
        relationType = "allocated_functions";
        sourceRef = "actuating mechanism";
        targetRef = "frictional engagement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0261";
        relationType = "allocated_functions";
        sourceRef = "actuating mechanism";
        targetRef = "parking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0262";
        relationType = "allocated_functions";
        sourceRef = "primary actuating mechanism";
        targetRef = "axial movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0263";
        relationType = "allocated_functions";
        sourceRef = "primary actuating mechanism";
        targetRef = "actuation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0264";
        relationType = "allocated_functions";
        sourceRef = "primary actuating mechanism";
        targetRef = "actuation movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0265";
        relationType = "allocated_functions";
        sourceRef = "primary actuating mechanism";
        targetRef = "foot-pedal-operated";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0266";
        relationType = "allocated_functions";
        sourceRef = "primary actuating mechanism";
        targetRef = "pivotal clockwise movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0267";
        relationType = "allocated_functions";
        sourceRef = "primary actuating mechanism 26";
        targetRef = "axial movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0268";
        relationType = "allocated_functions";
        sourceRef = "primary actuating mechanism 26";
        targetRef = "actuation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0269";
        relationType = "allocated_functions";
        sourceRef = "primary actuating mechanism 26";
        targetRef = "actuation movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0270";
        relationType = "allocated_functions";
        sourceRef = "primary actuating mechanism 26";
        targetRef = "foot-pedal-operated";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0271";
        relationType = "allocated_functions";
        sourceRef = "primary actuating mechanism 26";
        targetRef = "pivotal clockwise movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0272";
        relationType = "allocated_functions";
        sourceRef = "secondary actuating mechanism";
        targetRef = "actuation movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0273";
        relationType = "allocated_functions";
        sourceRef = "secondary actuating mechanism";
        targetRef = "pivotal clockwise movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0274";
        relationType = "allocated_functions";
        sourceRef = "secondary actuating mechanism 28";
        targetRef = "pivotal clockwise movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0275";
        relationType = "allocated_functions";
        sourceRef = "Primary actuating mechanism";
        targetRef = "actuation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0276";
        relationType = "allocated_functions";
        sourceRef = "Primary actuating mechanism";
        targetRef = "actuation movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0277";
        relationType = "allocated_functions";
        sourceRef = "Primary actuating mechanism";
        targetRef = "foot-pedal-operated";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0278";
        relationType = "allocated_functions";
        sourceRef = "Primary actuating mechanism";
        targetRef = "pivotal clockwise movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0279";
        relationType = "allocated_functions";
        sourceRef = "Primary actuating mechanism 26";
        targetRef = "actuation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0280";
        relationType = "allocated_functions";
        sourceRef = "Primary actuating mechanism 26";
        targetRef = "actuation movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0281";
        relationType = "allocated_functions";
        sourceRef = "Primary actuating mechanism 26";
        targetRef = "foot-pedal-operated";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0282";
        relationType = "allocated_functions";
        sourceRef = "Primary actuating mechanism 26";
        targetRef = "pivotal clockwise movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0283";
        relationType = "allocated_functions";
        sourceRef = "Secondary actuating mechanism";
        targetRef = "pivotal clockwise movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0284";
        relationType = "allocated_functions";
        sourceRef = "Secondary actuating mechanism 28";
        targetRef = "pivotal clockwise movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0285";
        relationType = "allocated_functions";
        sourceRef = "primary hydraulic actuating mechanism";
        targetRef = "mode of actuating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0286";
        relationType = "allocated_functions";
        sourceRef = "lever mechanism";
        targetRef = "mode of actuating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0287";
        relationType = "allocated_functions";
        sourceRef = "lever mechanism";
        targetRef = "trust";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0288";
        relationType = "allocated_functions";
        sourceRef = "lever mechanism";
        targetRef = "thrust";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0289";
        relationType = "allocated_functions";
        sourceRef = "lever mechanism 72";
        targetRef = "mode of actuating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0290";
        relationType = "allocated_functions";
        sourceRef = "lever mechanism 72";
        targetRef = "trust";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0291";
        relationType = "allocated_functions";
        sourceRef = "lever mechanism 72";
        targetRef = "thrust";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0292";
        relationType = "allocated_functions";
        sourceRef = "primary actuating mechanism";
        targetRef = "mode of actuating";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0293";
        relationType = "allocated_functions";
        sourceRef = "primary actuating mechanism";
        targetRef = "trust";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0294";
        relationType = "allocated_functions";
        sourceRef = "primary actuating mechanism";
        targetRef = "thrust";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0295";
        relationType = "allocated_functions";
        sourceRef = "primary actuating mechanism";
        targetRef = "mode of operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0296";
        relationType = "allocated_functions";
        sourceRef = "primary actuating mechanism 28";
        targetRef = "mode of operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0297";
        relationType = "allocated_functions";
        sourceRef = "brake";
        targetRef = "mode of operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0298";
        relationType = "allocated_functions";
        sourceRef = "primary actuating mechanism";
        targetRef = "frictional engagement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0299";
        relationType = "allocated_functions";
        sourceRef = "primary actuating mechanism 26";
        targetRef = "mode of operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0300";
        relationType = "allocated_functions";
        sourceRef = "primary actuating mechanism 26";
        targetRef = "frictional engagement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0301";
        relationType = "allocated_functions";
        sourceRef = "secondary actuating mechanism";
        targetRef = "mode of operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0302";
        relationType = "allocated_functions";
        sourceRef = "secondary actuating mechanism";
        targetRef = "frictional engagement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0303";
        relationType = "allocated_functions";
        sourceRef = "secondary actuating mechanism 28";
        targetRef = "mode of operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0304";
        relationType = "allocated_functions";
        sourceRef = "secondary actuating mechanism 28";
        targetRef = "frictional engagement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0305";
        relationType = "allocated_functions";
        sourceRef = "adjustment means";
        targetRef = "pivotal movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0306";
        relationType = "allocated_functions";
        sourceRef = "lever member 110";
        targetRef = "pivotal movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0307";
        relationType = "allocated_functions";
        sourceRef = "adjustment member";
        targetRef = "pivotal movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0308";
        relationType = "allocated_functions";
        sourceRef = "rotatable disc";
        targetRef = "frictional engagement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0309";
        relationType = "allocated_functions";
        sourceRef = "friction elements";
        targetRef = "frictional engagement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0310";
        relationType = "allocated_functions";
        sourceRef = "lever-operated secondary braking mechanism";
        targetRef = "frictional engagement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0311";
        relationType = "allocated_functions";
        sourceRef = "lever-operated secondary braking mechanism";
        targetRef = "effect frictional engagement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0312";
        relationType = "allocated_functions";
        sourceRef = "lever-operated secondary braking mechanism";
        targetRef = "independent operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0313";
        relationType = "allocated_functions";
        sourceRef = "lever-operated secondary braking mechanism";
        targetRef = "apply an actuating force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0314";
        relationType = "allocated_functions";
        sourceRef = "lever-operated secondary braking mechanism";
        targetRef = "actuating force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0315";
        relationType = "allocated_functions";
        sourceRef = "lever-operated secondary braking mechanism";
        targetRef = "sliding movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0316";
        relationType = "allocated_functions";
        sourceRef = "secondary braking mechanism";
        targetRef = "frictional engagement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0317";
        relationType = "allocated_functions";
        sourceRef = "secondary braking mechanism";
        targetRef = "effect frictional engagement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0318";
        relationType = "allocated_functions";
        sourceRef = "secondary braking mechanism";
        targetRef = "independent operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0319";
        relationType = "allocated_functions";
        sourceRef = "secondary braking mechanism";
        targetRef = "apply an actuating force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0320";
        relationType = "allocated_functions";
        sourceRef = "secondary braking mechanism";
        targetRef = "actuating force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0321";
        relationType = "allocated_functions";
        sourceRef = "secondary braking mechanism";
        targetRef = "sliding movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0322";
        relationType = "allocated_functions";
        sourceRef = "rotatable brake disc";
        targetRef = "frictional engagement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0323";
        relationType = "allocated_functions";
        sourceRef = "axially fixed rotatable mounting";
        targetRef = "frictional engagement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0324";
        relationType = "allocated_functions";
        sourceRef = "friction elements";
        targetRef = "effect frictional engagement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0325";
        relationType = "allocated_functions";
        sourceRef = "friction elements";
        targetRef = "independent operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0326";
        relationType = "allocated_functions";
        sourceRef = "actuating mechanism";
        targetRef = "effect frictional engagement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0327";
        relationType = "allocated_functions";
        sourceRef = "actuating mechanism";
        targetRef = "independent operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0328";
        relationType = "allocated_functions";
        sourceRef = "actuating mechanism";
        targetRef = "apply an actuating force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0329";
        relationType = "allocated_functions";
        sourceRef = "actuating mechanism";
        targetRef = "actuating force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0330";
        relationType = "allocated_functions";
        sourceRef = "actuating mechanism";
        targetRef = "sliding movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0331";
        relationType = "allocated_functions";
        sourceRef = "secondary actuating mechanisms";
        targetRef = "effect frictional engagement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0332";
        relationType = "allocated_functions";
        sourceRef = "secondary actuating mechanisms";
        targetRef = "frictional engagement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0333";
        relationType = "allocated_functions";
        sourceRef = "secondary actuating mechanisms";
        targetRef = "independent operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0334";
        relationType = "allocated_functions";
        sourceRef = "secondary actuating mechanisms";
        targetRef = "apply an actuating force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0335";
        relationType = "allocated_functions";
        sourceRef = "secondary actuating mechanisms";
        targetRef = "actuating force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0336";
        relationType = "allocated_functions";
        sourceRef = "secondary actuating mechanisms";
        targetRef = "sliding movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0337";
        relationType = "allocated_functions";
        sourceRef = "primary and secondary actuating mechanisms";
        targetRef = "effect frictional engagement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0338";
        relationType = "allocated_functions";
        sourceRef = "primary and secondary actuating mechanisms";
        targetRef = "frictional engagement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0339";
        relationType = "allocated_functions";
        sourceRef = "primary and secondary actuating mechanisms";
        targetRef = "independent operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0340";
        relationType = "allocated_functions";
        sourceRef = "primary and secondary actuating mechanisms";
        targetRef = "apply an actuating force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0341";
        relationType = "allocated_functions";
        sourceRef = "primary and secondary actuating mechanisms";
        targetRef = "actuating force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0342";
        relationType = "allocated_functions";
        sourceRef = "primary and secondary actuating mechanisms";
        targetRef = "sliding movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0343";
        relationType = "allocated_functions";
        sourceRef = "secondary actuating mechanism";
        targetRef = "effect frictional engagement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0344";
        relationType = "allocated_functions";
        sourceRef = "secondary actuating mechanism";
        targetRef = "independent operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0345";
        relationType = "allocated_functions";
        sourceRef = "secondary actuating mechanism";
        targetRef = "apply an actuating force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0346";
        relationType = "allocated_functions";
        sourceRef = "secondary actuating mechanism";
        targetRef = "actuating force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0347";
        relationType = "allocated_functions";
        sourceRef = "secondary actuating mechanism";
        targetRef = "sliding movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0348";
        relationType = "allocated_functions";
        sourceRef = "lever mechanism";
        targetRef = "frictional engagement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0349";
        relationType = "allocated_functions";
        sourceRef = "lever mechanism";
        targetRef = "independent operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0350";
        relationType = "allocated_functions";
        sourceRef = "lever mechanism";
        targetRef = "apply an actuating force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0351";
        relationType = "allocated_functions";
        sourceRef = "lever mechanism";
        targetRef = "actuating force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0352";
        relationType = "allocated_functions";
        sourceRef = "lever mechanism";
        targetRef = "sliding movement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0353";
        relationType = "allocated_functions";
        sourceRef = "friction element";
        targetRef = "secondary or parking brake function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0354";
        relationType = "allocated_functions";
        sourceRef = "friction element";
        targetRef = "parking brake";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0355";
        relationType = "allocated_functions";
        sourceRef = "friction element";
        targetRef = "parking brake function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0356";
        relationType = "allocated_functions";
        sourceRef = "primary actuating mechanism";
        targetRef = "secondary or parking brake function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0357";
        relationType = "allocated_functions";
        sourceRef = "primary actuating mechanism";
        targetRef = "parking brake";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0358";
        relationType = "allocated_functions";
        sourceRef = "primary actuating mechanism";
        targetRef = "parking brake function";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0359";
        relationType = "allocated_functions";
        sourceRef = "lever mechanism";
        targetRef = "move";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0360";
        relationType = "allocated_functions";
        sourceRef = "lever mechanism";
        targetRef = "progressively change";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0361";
        relationType = "allocated_functions";
        sourceRef = "lever mechanism";
        targetRef = "progressively change in dimensions";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0362";
        relationType = "allocated_functions";
        sourceRef = "adjusting means";
        targetRef = "move";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0363";
        relationType = "allocated_functions";
        sourceRef = "adjusting means";
        targetRef = "progressively change";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0364";
        relationType = "allocated_functions";
        sourceRef = "secondary actuating mechanism";
        targetRef = "progressively change";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0365";
        relationType = "allocated_functions";
        sourceRef = "secondary actuating mechanism";
        targetRef = "progressively change in dimensions";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0366";
        relationType = "allocated_functions";
        sourceRef = "adjustment means";
        targetRef = "progressively change";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0367";
        relationType = "allocated_functions";
        sourceRef = "adjustment means";
        targetRef = "progressively change in dimensions";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0368";
        relationType = "allocated_functions";
        sourceRef = "adjustment member";
        targetRef = "progressively change";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0369";
        relationType = "allocated_functions";
        sourceRef = "adjustment member";
        targetRef = "progressively change in dimensions";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0370";
        relationType = "satisfied_by";
        sourceRef = "fundamental requirement";
        targetRef = "parking brake";
        context = "Requirement";
    }
    @SJS_Relationship {
        relationId = "REL-0371";
        relationType = "satisfied_by";
        sourceRef = "fundamental requirement";
        targetRef = "parking brake function";
        context = "Requirement";
    }
    @SJS_Relationship {
        relationId = "REL-0372";
        relationType = "satisfied_by";
        sourceRef = "requirement";
        targetRef = "rear drums";
        context = "Requirement";
    }
    @SJS_Relationship {
        relationId = "REL-0373";
        relationType = "satisfied_by";
        sourceRef = "requirement";
        targetRef = "simple and cost effective mechanism";
        context = "Requirement";
    }
    @SJS_Relationship {
        relationId = "REL-0374";
        relationType = "satisfied_by";
        sourceRef = "substantial requirement";
        targetRef = "secondary brake system";
        context = "Requirement";
    }
    @SJS_Relationship {
        relationId = "REL-0375";
        relationType = "satisfied_by";
        sourceRef = "substantial requirement";
        targetRef = "parking brake assembly";
        context = "Requirement";
    }
    @SJS_Relationship {
        relationId = "REL-0376";
        relationType = "satisfied_by";
        sourceRef = "substantial requirement";
        targetRef = "lever mechanism";
        context = "Requirement";
    }
    @SJS_Relationship {
        relationId = "REL-0377";
        relationType = "satisfied_by";
        sourceRef = "requirements";
        targetRef = "parking brake assembly";
        context = "Requirement";
    }
    @SJS_Relationship {
        relationId = "REL-0378";
        relationType = "satisfied_by";
        sourceRef = "requirements";
        targetRef = "lever mechanism";
        context = "Requirement";
    }
    @SJS_Relationship {
        relationId = "REL-0379";
        relationType = "satisfied_by";
        sourceRef = "substantial requirement";
        targetRef = "lever construction";
        context = "Requirement";
    }
    @SJS_Relationship {
        relationId = "REL-0380";
        relationType = "satisfied_by";
        sourceRef = "requirement";
        targetRef = "lever construction";
        context = "Requirement";
    }
    @SJS_Relationship {
        relationId = "REL-0381";
        relationType = "satisfied_by";
        sourceRef = "requirement";
        targetRef = "secondary brake system";
        context = "Requirement";
    }
    @SJS_Relationship {
        relationId = "REL-0382";
        relationType = "owner";
        sourceRef = "parking brake";
        targetRef = "rod";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0383";
        relationType = "owner";
        sourceRef = "parking brake";
        targetRef = "apertured locking collar";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0384";
        relationType = "owner";
        sourceRef = "parking brake";
        targetRef = "locking collar";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0385";
        relationType = "preconditions";
        sourceRef = "parking brake";
        targetRef = "locking";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0386";
        relationType = "owner";
        sourceRef = "parking brake function";
        targetRef = "apertured locking collar";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0387";
        relationType = "preconditions";
        sourceRef = "parking brake function";
        targetRef = "locking";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0388";
        relationType = "owner";
        sourceRef = "hydraulic actuating function";
        targetRef = "rod";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0389";
        relationType = "owner";
        sourceRef = "hydraulic actuating function";
        targetRef = "apertured locking collar";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0390";
        relationType = "owner";
        sourceRef = "hydraulic actuating function";
        targetRef = "locking collar";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0391";
        relationType = "preconditions";
        sourceRef = "hydraulic actuating function";
        targetRef = "locking";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0392";
        relationType = "preconditions";
        sourceRef = "actuation";
        targetRef = "locking";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0393";
        relationType = "postconditions";
        sourceRef = "actuation";
        targetRef = "self-releasing";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0394";
        relationType = "owner";
        sourceRef = "secondary or parking brake function";
        targetRef = "secondary actuating mechanism";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0395";
        relationType = "owner";
        sourceRef = "parking brake function";
        targetRef = "secondary actuating mechanism";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0396";
        relationType = "owner";
        sourceRef = "secondary or parking brake function";
        targetRef = "parking brake lever mechanism";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0397";
        relationType = "owner";
        sourceRef = "parking brake function";
        targetRef = "parking brake lever mechanism";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0398";
        relationType = "owner";
        sourceRef = "axial movement";
        targetRef = "parking brake lever mechanism";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0399";
        relationType = "owner";
        sourceRef = "axial movement";
        targetRef = "lever mechanism";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0400";
        relationType = "owner";
        sourceRef = "one-sided lever action";
        targetRef = "parking brake lever mechanism";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0401";
        relationType = "owner";
        sourceRef = "one-sided lever action";
        targetRef = "lever mechanism";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0402";
        relationType = "postconditions";
        sourceRef = "Fluid pressure actuation";
        targetRef = "frictional engagement";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0403";
        relationType = "preconditions";
        sourceRef = "Actuation";
        targetRef = "application of tension";
        context = "Action";
    }
    doc SJS_Unresolved
    /* [{"path": "/values/0", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/1", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/2", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/3", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/4", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/relationships/15", "reason": "Relationship type 'satisfies_requirements' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/22", "reason": "Relationship type 'satisfies_requirements' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/23", "reason": "Relationship type 'satisfies_requirements' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/29", "reason": "Relationship type 'satisfies_requirements' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/30", "reason": "Relationship type 'satisfies_requirements' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/31", "reason": "Relationship type 'satisfies_requirements' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/32", "reason": "Relationship type 'satisfies_requirements' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/151", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/152", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/153", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/154", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/155", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/156", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/157", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/158", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/159", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/160", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/161", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/162", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/163", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/164", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/165", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/166", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/167", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/168", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/169", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/170", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/171", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/172", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/173", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/174", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/175", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/176", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/177", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/178", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/179", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/180", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/181", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/182", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/183", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/184", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/185", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/186", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/187", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/188", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/189", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/190", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/191", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/192", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/193", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/194", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/195", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/196", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/197", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/198", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/199", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/200", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/201", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/202", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/203", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/204", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/205", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/206", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/207", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/208", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/209", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/210", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/211", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/212", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/213", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/214", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/215", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/216", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/217", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/218", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/219", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/220", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/221", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/222", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/223", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/224", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/225", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/226", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/227", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/228", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/229", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/230", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/231", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/232", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/233", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/234", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/235", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/236", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/237", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/238", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/239", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/240", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/241", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/242", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/243", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/244", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/245", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/246", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/247", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/248", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/249", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/250", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/251", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/252", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/253", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/254", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/255", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/256", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/257", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/258", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/259", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/260", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/261", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/262", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/263", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/264", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/265", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/266", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/267", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/268", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/269", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/270", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/271", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/272", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/273", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/274", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/275", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/276", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/277", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/278", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/279", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/280", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/281", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/282", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/283", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/284", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/285", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/286", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/287", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/288", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/289", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/290", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/291", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/292", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/293", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/294", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/295", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/296", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/297", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/298", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/299", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/300", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/301", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/302", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/303", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/304", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/305", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/306", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/307", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/308", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/309", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/310", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/311", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/312", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/313", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/314", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/315", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/316", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/317", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/318", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/319", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/320", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/321", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/322", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/323", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/324", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/325", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/326", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/327", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/328", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/329", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/330", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/331", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/332", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/333", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/334", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/335", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/336", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/337", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/338", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/339", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/340", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/341", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/342", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/343", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/344", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/345", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/346", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/347", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/348", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/349", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/350", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/351", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/352", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/353", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/354", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/355", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/356", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/357", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/358", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/359", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/360", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/361", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/362", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/363", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/364", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/365", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/366", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/367", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/368", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/369", "reason": "Relationship type 'satisfied_by' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/370", "reason": "Relationship type 'satisfied_by' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/371", "reason": "Relationship type 'satisfied_by' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/372", "reason": "Relationship type 'satisfied_by' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/373", "reason": "Relationship type 'satisfied_by' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/374", "reason": "Relationship type 'satisfied_by' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/375", "reason": "Relationship type 'satisfied_by' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/376", "reason": "Relationship type 'satisfied_by' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/377", "reason": "Relationship type 'satisfied_by' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/378", "reason": "Relationship type 'satisfied_by' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/379", "reason": "Relationship type 'satisfied_by' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/380", "reason": "Relationship type 'satisfied_by' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/381", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/382", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/383", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/384", "reason": "Relationship type 'preconditions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/385", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/386", "reason": "Relationship type 'preconditions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/387", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/388", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/389", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/390", "reason": "Relationship type 'preconditions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/391", "reason": "Relationship type 'preconditions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/392", "reason": "Relationship type 'postconditions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/393", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/394", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/395", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/396", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/397", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/398", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/399", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/400", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/401", "reason": "Relationship type 'postconditions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/402", "reason": "Relationship type 'preconditions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}] */
} // package Model__Spot_type_disc_brake_with_parking_brake_funct
