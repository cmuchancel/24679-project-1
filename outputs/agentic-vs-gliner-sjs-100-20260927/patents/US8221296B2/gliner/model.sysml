package Model__Implement_clamping_system {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Implement clamping system", "system_id": "US8221296B2_HTML", "description": "Candidate system model extracted from US8221296B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "SS-001", "subsystem_name": "base jaw", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: base jaw", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "11", "part_id": "P-011", "description": "V-shaped flange", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "spring-loaded compression elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "transport element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "72", "part_id": "P-072", "description": "cuneal plug-in connector element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "locking bolt", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "74", "part_id": "P-074", "description": "inhibiting element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "tool", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "cuneal operating surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "clamping jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "workpiece", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "robot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "positioning bolt", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "power chuck", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "chuck case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "Top jaws", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "plug-in element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "plug-in connection element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "wedge slot 18", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "sidewalls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "lateral slot 24", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "engaging surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "tools", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "workpieces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "head element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "wedge rib head element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "end- face positioning surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "stop pin", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "guide bore", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "bolt", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "bolt 60", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "spring-loaded inhibiting elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "positioning surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "positioning surface 42", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "adjustment unit", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "spring element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "73", "part_id": "P-073", "description": "locking aperture", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "interfaces": [{"interface_id": "IF-002", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "V-shaped plug-in connector"}, {"interface_id": "IF-005", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "plug-in connection"}, {"interface_id": "IF-006", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "cuneal plug-in connector element"}, {"interface_id": "IF-007", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "plug-in connector element"}], "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-006", "ACT-009", "ACT-016", "ACT-017"]}, {"subsystem_id": "SS-002", "subsystem_name": "top jaw", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: top jaw", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002", "ACT-004", "ACT-009", "ACT-016", "ACT-017"]}, {"subsystem_id": "SS-003", "subsystem_name": "implement clamping system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: implement clamping system", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "base jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "top jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "top jaws", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "base jaws", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "clamping surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "68", "part_id": "P-068", "description": "plug connector element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "wedge rib", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "plug-in connector"}], "allocated_functions": ["ACT-003", "ACT-004", "ACT-007"]}, {"subsystem_id": "SS-004", "subsystem_name": "top jaws", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: top jaws", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002", "ACT-004", "ACT-009"]}, {"subsystem_id": "SS-005", "subsystem_name": "base jaws", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: base jaws", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "44", "part_id": "P-044", "description": "guide borehole", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-001", "ACT-002", "ACT-004", "ACT-009", "ACT-016", "ACT-018", "ACT-019", "ACT-020"]}, {"subsystem_id": "SS-006", "subsystem_name": "Implement clamping systems", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Implement clamping systems", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-007", "subsystem_name": "Base jaws", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Base jaws", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002"]}, {"subsystem_id": "SS-008", "subsystem_name": "V-shaped plug-in connector", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: V-shaped plug-in connector", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004"]}, {"subsystem_id": "SS-009", "subsystem_name": "implement clamping systems", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: implement clamping systems", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "4", "part_id": "P-004", "description": "base jaws", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "top jaws", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "base jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "top jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-003", "ACT-004"]}, {"subsystem_id": "SS-010", "subsystem_name": "chuck", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: chuck", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "top jaws", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "base jaws", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "base jaw displacement unit", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-007"]}, {"subsystem_id": "SS-011", "subsystem_name": "machine", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: machine", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "base jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "top jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "76", "part_id": "P-076", "description": "two jaws", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "jaws", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "71", "part_id": "P-071", "description": "Base jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "66", "part_id": "P-066", "description": "jaw exchanging device", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "top jaws", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "base jaws", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-003"]}, {"subsystem_id": "SS-012", "subsystem_name": "clamping system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: clamping system", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-013", "subsystem_name": "automated jaw exchanging system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: automated jaw exchanging system", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-003", "ACT-006"]}, {"subsystem_id": "SS-014", "subsystem_name": "jaw exchanging system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: jaw exchanging system", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-015", "subsystem_name": "top jaw flange", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: top jaw flange", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-006"]}, {"subsystem_id": "SS-016", "subsystem_name": "jaw exchanging device", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: jaw exchanging device", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "13", "part_id": "P-013", "description": "transport element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "base jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "top jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "59", "part_id": "P-059", "description": "top jaw exchanging component", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "60", "part_id": "P-060", "description": "top jaw exchange plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "exchange plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "positioning bolts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "63", "part_id": "P-063", "description": "spacer sleeve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "65", "part_id": "P-065", "description": "exchange plate 76", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "locking borehole", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "locking borehole 64", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-013", "ACT-003", "ACT-018", "ACT-019", "ACT-020", "ACT-021"]}, {"subsystem_id": "SS-017", "subsystem_name": "transport element", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: transport element", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-018", "subsystem_name": "robot", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: robot", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-019", "subsystem_name": "power chuck", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: power chuck", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "top jaws", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "base jaws", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "base jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "top jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "base jaw 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "top jaw 12", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "clamping surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "inhibiting elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "sleeve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "exchange plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "positioning bolts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "64", "part_id": "P-064", "description": "conveyor belt", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "locking bolt", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "67", "part_id": "P-067", "description": "bas jaw displacement unit", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "base jaw displacement unit", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "key", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "compression spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "68", "part_id": "P-068", "description": "plug connector element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "plug-in connector"}, {"interface_id": "IF-003", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "cuneal plug-in connector"}, {"interface_id": "IF-004", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "radial plug-in connection"}], "allocated_functions": ["ACT-007", "ACT-008", "ACT-004", "ACT-016"]}, {"subsystem_id": "SS-020", "subsystem_name": "locking bolts", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: locking bolts", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007"]}, {"subsystem_id": "SS-021", "subsystem_name": "power chuck 2", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: power chuck 2", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "base jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "base jaw 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "top jaw 12", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "clamping surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "positioning bolts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "base jaws", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "64", "part_id": "P-064", "description": "conveyor belt", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "locking bolt", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "67", "part_id": "P-067", "description": "bas jaw displacement unit", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "inhibiting elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "exchange plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "top jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "base jaw displacement unit", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "plug-in connector"}, {"interface_id": "IF-003", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "cuneal plug-in connector"}, {"interface_id": "IF-004", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "radial plug-in connection"}], "allocated_functions": ["ACT-004", "ACT-010"]}, {"subsystem_id": "SS-022", "subsystem_name": "head element", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: head element", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "33", "part_id": "P-033", "description": "wedge ribs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "inwardly pointing end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "lateral slots", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "slot rim protrusions", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-023", "subsystem_name": "top jaws 12", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: top jaws 12", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-009"]}, {"subsystem_id": "SS-024", "subsystem_name": "base jaws 6", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: base jaws 6", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-009"]}, {"subsystem_id": "SS-025", "subsystem_name": "base jaw 6", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: base jaw 6", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-009"]}, {"subsystem_id": "SS-026", "subsystem_name": "top jaw 12", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: top jaw 12", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-009"]}, {"subsystem_id": "SS-027", "subsystem_name": "drive cylinder", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: drive cylinder", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-028", "subsystem_name": "exchanging device", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: exchanging device", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-029", "subsystem_name": "locking bolt", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: locking bolt", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007", "ACT-012"]}, {"subsystem_id": "SS-030", "subsystem_name": "locking bolt 48", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: locking bolt 48", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007", "ACT-012"]}, {"subsystem_id": "SS-031", "subsystem_name": "top jaw exchanging component", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: top jaw exchanging component", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-032", "subsystem_name": "exchange plate", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: exchange plate", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-016"]}, {"subsystem_id": "SS-033", "subsystem_name": "transfer unit", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: transfer unit", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-034", "subsystem_name": "jaw exchanging device 75", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: jaw exchanging device 75", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "61", "part_id": "P-061", "description": "exchange plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "65", "part_id": "P-065", "description": "exchange plate 76", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "locking borehole", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "locking borehole 64", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-013"]}, {"subsystem_id": "SS-035", "subsystem_name": "exchange plate 76", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: exchange plate 76", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-036", "subsystem_name": "key", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: key", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-037", "subsystem_name": "implement holding device", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: implement holding device", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "4", "part_id": "P-004", "description": "base jaws", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "top jaws", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "exchange plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "base jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "top jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "clamping surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "68", "part_id": "P-068", "description": "plug connector element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "wedge rib", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "69", "part_id": "P-069", "description": "plug-in connector element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-038", "subsystem_name": "jaws", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: jaws", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "68", "part_id": "P-068", "description": "plug connector element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "wedge rib", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "72", "part_id": "P-072", "description": "cuneal plug-in connector element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "69", "part_id": "P-069", "description": "plug-in connector element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-039", "subsystem_name": "jaw", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: jaw", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "26", "part_id": "P-026", "description": "wedge rib", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "72", "part_id": "P-072", "description": "cuneal plug-in connector element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "69", "part_id": "P-069", "description": "plug-in connector element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "70", "part_id": "P-070", "description": "lateral slot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "slot rim protrusion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "engaging surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "75", "part_id": "P-075", "description": "end-face positioning surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "wedge slot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "end-face positioning surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-040", "subsystem_name": "associated top jaw", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: associated top jaw", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-017", "ACT-016"]}], "values": [{"value_id": "VAL-001", "name": "wedge angle", "expression": "wedge angle", "source": "patent extraction"}, {"value_id": "VAL-002", "name": "85\u00b0", "expression": "85\u00b0", "source": "patent extraction"}, {"value_id": "VAL-003", "name": "90\u00b0", "expression": "90\u00b0", "source": "patent extraction"}, {"value_id": "VAL-004", "name": "clamping force", "expression": "clamping force", "source": "patent extraction"}, {"value_id": "VAL-005", "name": "dimensional accuracy", "expression": "dimensional accuracy", "source": "patent extraction"}, {"value_id": "VAL-006", "name": "wedge angle a", "expression": "wedge angle a", "source": "patent extraction"}, {"value_id": "VAL-007", "name": "\u03b1 2", "expression": "\u03b1 2", "source": "patent extraction"}, {"value_id": "VAL-008", "name": "angle apex", "expression": "angle apex", "source": "patent extraction"}, {"value_id": "VAL-009", "name": "32 - 2", "expression": "32 - 2", "source": "patent extraction"}, {"value_id": "VAL-010", "name": "85", "expression": "85", "source": "patent extraction"}, {"value_id": "VAL-011", "name": "undercut", "expression": "undercut", "source": "patent extraction"}], "behaviour": {"actions": [{"action_id": "ACT-001", "name": "limiting the depth of penetration", "steps": [{"step_no": 1, "description": "limiting the depth of penetration"}]}, {"action_id": "ACT-002", "name": "held in place", "steps": [{"step_no": 1, "description": "held in place"}]}, {"action_id": "ACT-003", "name": "automatically exchange", "steps": [{"step_no": 1, "description": "automatically exchange"}]}, {"action_id": "ACT-004", "name": "external clamping", "steps": [{"step_no": 1, "description": "external clamping"}]}, {"action_id": "ACT-005", "name": "Exchanging", "steps": [{"step_no": 1, "description": "Exchanging"}]}, {"action_id": "ACT-006", "name": "tighten", "steps": [{"step_no": 1, "description": "tighten"}]}, {"action_id": "ACT-007", "name": "lock", "steps": [{"step_no": 1, "description": "lock"}]}, {"action_id": "ACT-008", "name": "manually locking/unlocking", "steps": [{"step_no": 1, "description": "manually locking/unlocking"}]}, {"action_id": "ACT-009", "name": "inner clamping", "steps": [{"step_no": 1, "description": "inner clamping"}]}, {"action_id": "ACT-010", "name": "rotate", "steps": [{"step_no": 1, "description": "rotate"}]}, {"action_id": "ACT-011", "name": "automatically drive", "steps": [{"step_no": 1, "description": "automatically drive"}]}, {"action_id": "ACT-012", "name": "absorb radial forces", "steps": [{"step_no": 1, "description": "absorb radial forces"}]}, {"action_id": "ACT-013", "name": "automatically affixing", "steps": [{"step_no": 1, "description": "automatically affixing"}]}, {"action_id": "ACT-014", "name": "exchanged", "steps": [{"step_no": 1, "description": "exchanged"}]}, {"action_id": "ACT-015", "name": "clamping", "steps": [{"step_no": 1, "description": "clamping"}]}, {"action_id": "ACT-016", "name": "plug-in connection", "steps": [{"step_no": 1, "description": "plug-in connection"}]}, {"action_id": "ACT-017", "name": "disengagement", "steps": [{"step_no": 1, "description": "disengagement"}]}, {"action_id": "ACT-018", "name": "displaceable", "steps": [{"step_no": 1, "description": "displaceable"}]}, {"action_id": "ACT-019", "name": "sliding", "steps": [{"step_no": 1, "description": "sliding"}]}, {"action_id": "ACT-020", "name": "plug together", "steps": [{"step_no": 1, "description": "plug together"}]}, {"action_id": "ACT-021", "name": "disengage", "steps": [{"step_no": 1, "description": "disengage"}]}]}, "relationships": [{"relationship_id": "REL-0001", "type": "parts", "source": "implement clamping system", "target": "base jaw", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.9847; review against graph evidence."}, {"relationship_id": "REL-0002", "type": "parts", "source": "implement clamping system", "target": "top jaw", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.9832; review against graph evidence."}, {"relationship_id": "REL-0003", "type": "parts", "source": "implement clamping system", "target": "top jaws", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.9723; review against graph evidence."}, {"relationship_id": "REL-0004", "type": "parts", "source": "implement clamping system", "target": "base jaws", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.9766; review against graph evidence."}, {"relationship_id": "REL-0005", "type": "parts", "source": "implement clamping systems", "target": "base jaws", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8270; review against graph evidence."}, {"relationship_id": "REL-0006", "type": "parts", "source": "implement clamping systems", "target": "top jaws", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8153; review against graph evidence."}, {"relationship_id": "REL-0007", "type": "parts", "source": "implement clamping systems", "target": "base jaw", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.7408; review against graph evidence."}, {"relationship_id": "REL-0008", "type": "parts", "source": "implement clamping systems", "target": "top jaw", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.6955; review against graph evidence."}, {"relationship_id": "REL-0009", "type": "interfaces", "source": "implement clamping system", "target": "plug-in connector", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.7391; review against graph evidence."}, {"relationship_id": "REL-0010", "type": "parts", "source": "base jaw", "target": "V-shaped flange", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8921; review against graph evidence."}, {"relationship_id": "REL-0011", "type": "parts", "source": "base jaw", "target": "spring-loaded compression elements", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.9062; review against graph evidence."}, {"relationship_id": "REL-0012", "type": "parts", "source": "base jaw", "target": "transport element", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.7589; review against graph evidence."}, {"relationship_id": "REL-0013", "type": "parts", "source": "jaw exchanging device", "target": "transport element", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.6755; review against graph evidence."}, {"relationship_id": "REL-0014", "type": "parts", "source": "chuck", "target": "top jaws", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8309; review against graph evidence."}, {"relationship_id": "REL-0015", "type": "parts", "source": "chuck", "target": "base jaws", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.7665; review against graph evidence."}, {"relationship_id": "REL-0016", "type": "parts", "source": "power chuck", "target": "top jaws", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.9122; review against graph evidence."}, {"relationship_id": "REL-0017", "type": "parts", "source": "power chuck", "target": "base jaws", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8983; review against graph evidence."}, {"relationship_id": "REL-0018", "type": "parts", "source": "power chuck", "target": "base jaw", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.9429; review against graph evidence."}, {"relationship_id": "REL-0019", "type": "parts", "source": "power chuck", "target": "top jaw", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.7117; review against graph evidence."}, {"relationship_id": "REL-0020", "type": "parts", "source": "machine", "target": "base jaw", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.7550; review against graph evidence."}, {"relationship_id": "REL-0021", "type": "parts", "source": "machine", "target": "top jaw", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8483; review against graph evidence."}, {"relationship_id": "REL-0022", "type": "parts", "source": "jaw exchanging device", "target": "base jaw", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.6796; review against graph evidence."}, {"relationship_id": "REL-0023", "type": "parts", "source": "jaw exchanging device", "target": "top jaw", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.6921; review against graph evidence."}, {"relationship_id": "REL-0024", "type": "parts", "source": "power chuck", "target": "base jaw 6", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.9365; review against graph evidence."}, {"relationship_id": "REL-0025", "type": "parts", "source": "power chuck", "target": "top jaw 12", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8299; review against graph evidence."}, {"relationship_id": "REL-0026", "type": "parts", "source": "power chuck", "target": "clamping surface", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8304; review against graph evidence."}, {"relationship_id": "REL-0027", "type": "interfaces", "source": "power chuck", "target": "plug-in connector", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.6507; review against graph evidence."}, {"relationship_id": "REL-0028", "type": "parts", "source": "power chuck 2", "target": "base jaw", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.9411; review against graph evidence."}, {"relationship_id": "REL-0029", "type": "parts", "source": "power chuck 2", "target": "base jaw 6", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.9367; review against graph evidence."}, {"relationship_id": "REL-0030", "type": "parts", "source": "power chuck 2", "target": "top jaw 12", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8305; review against graph evidence."}, {"relationship_id": "REL-0031", "type": "parts", "source": "power chuck 2", "target": "clamping surface", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8276; review against graph evidence."}, {"relationship_id": "REL-0032", "type": "interfaces", "source": "power chuck 2", "target": "plug-in connector", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.6793; review against graph evidence."}, {"relationship_id": "REL-0033", "type": "parts", "source": "head element", "target": "wedge ribs", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8288; review against graph evidence."}, {"relationship_id": "REL-0034", "type": "parts", "source": "head element", "target": "inwardly pointing end", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8909; review against graph evidence."}, {"relationship_id": "REL-0035", "type": "parts", "source": "head element", "target": "lateral slots", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8896; review against graph evidence."}, {"relationship_id": "REL-0036", "type": "parts", "source": "head element", "target": "slot rim protrusions", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.9392; review against graph evidence."}, {"relationship_id": "REL-0037", "type": "parts", "source": "chuck", "target": "base jaw displacement unit", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.6268; review against graph evidence."}, {"relationship_id": "REL-0038", "type": "parts", "source": "base jaws", "target": "guide borehole", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.6271; review against graph evidence."}, {"relationship_id": "REL-0039", "type": "parts", "source": "power chuck", "target": "inhibiting elements", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8499; review against graph evidence."}, {"relationship_id": "REL-0040", "type": "parts", "source": "power chuck", "target": "sleeve", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.6194; review against graph evidence."}, {"relationship_id": "REL-0041", "type": "parts", "source": "power chuck", "target": "exchange plate", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.7136; review against graph evidence."}, {"relationship_id": "REL-0042", "type": "parts", "source": "jaw exchanging device", "target": "top jaw exchanging component", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.7712; review against graph evidence."}, {"relationship_id": "REL-0043", "type": "parts", "source": "jaw exchanging device", "target": "top jaw exchange plate", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.7720; review against graph evidence."}, {"relationship_id": "REL-0044", "type": "parts", "source": "jaw exchanging device", "target": "exchange plate", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.7996; review against graph evidence."}, {"relationship_id": "REL-0045", "type": "parts", "source": "jaw exchanging device", "target": "positioning bolts", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.6697; review against graph evidence."}, {"relationship_id": "REL-0046", "type": "parts", "source": "jaw exchanging device", "target": "spacer sleeve", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.7636; review against graph evidence."}, {"relationship_id": "REL-0047", "type": "parts", "source": "power chuck", "target": "positioning bolts", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8556; review against graph evidence."}, {"relationship_id": "REL-0048", "type": "interfaces", "source": "power chuck", "target": "cuneal plug-in connector", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.7328; review against graph evidence."}, {"relationship_id": "REL-0049", "type": "parts", "source": "power chuck", "target": "conveyor belt", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8683; review against graph evidence."}, {"relationship_id": "REL-0050", "type": "parts", "source": "power chuck 2", "target": "positioning bolts", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8719; review against graph evidence."}, {"relationship_id": "REL-0051", "type": "parts", "source": "power chuck 2", "target": "base jaws", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8724; review against graph evidence."}, {"relationship_id": "REL-0052", "type": "interfaces", "source": "power chuck 2", "target": "cuneal plug-in connector", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.7453; review against graph evidence."}, {"relationship_id": "REL-0053", "type": "parts", "source": "power chuck 2", "target": "conveyor belt", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8862; review against graph evidence."}, {"relationship_id": "REL-0054", "type": "parts", "source": "jaw exchanging device", "target": "exchange plate 76", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.7901; review against graph evidence."}, {"relationship_id": "REL-0055", "type": "parts", "source": "jaw exchanging device", "target": "locking borehole", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.7140; review against graph evidence."}, {"relationship_id": "REL-0056", "type": "parts", "source": "jaw exchanging device", "target": "locking borehole 64", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.7297; review against graph evidence."}, {"relationship_id": "REL-0057", "type": "parts", "source": "jaw exchanging device 75", "target": "exchange plate", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.7847; review against graph evidence."}, {"relationship_id": "REL-0058", "type": "parts", "source": "jaw exchanging device 75", "target": "exchange plate 76", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.7695; review against graph evidence."}, {"relationship_id": "REL-0059", "type": "parts", "source": "jaw exchanging device 75", "target": "locking borehole", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.7374; review against graph evidence."}, {"relationship_id": "REL-0060", "type": "parts", "source": "jaw exchanging device 75", "target": "locking borehole 64", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.7512; review against graph evidence."}, {"relationship_id": "REL-0061", "type": "parts", "source": "power chuck", "target": "locking bolt", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.9303; review against graph evidence."}, {"relationship_id": "REL-0062", "type": "parts", "source": "power chuck", "target": "bas jaw displacement unit", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.9161; review against graph evidence."}, {"relationship_id": "REL-0063", "type": "interfaces", "source": "power chuck", "target": "radial plug-in connection", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.9024; review against graph evidence."}, {"relationship_id": "REL-0064", "type": "parts", "source": "power chuck 2", "target": "locking bolt", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.9295; review against graph evidence."}, {"relationship_id": "REL-0065", "type": "parts", "source": "power chuck 2", "target": "bas jaw displacement unit", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.9188; review against graph evidence."}, {"relationship_id": "REL-0066", "type": "interfaces", "source": "power chuck 2", "target": "radial plug-in connection", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.9162; review against graph evidence."}, {"relationship_id": "REL-0067", "type": "parts", "source": "power chuck 2", "target": "inhibiting elements", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8113; review against graph evidence."}, {"relationship_id": "REL-0068", "type": "parts", "source": "power chuck 2", "target": "exchange plate", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.6891; review against graph evidence."}, {"relationship_id": "REL-0069", "type": "parts", "source": "power chuck", "target": "base jaw displacement unit", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.6105; review against graph evidence."}, {"relationship_id": "REL-0070", "type": "parts", "source": "power chuck 2", "target": "top jaw", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.6248; review against graph evidence."}, {"relationship_id": "REL-0071", "type": "parts", "source": "power chuck 2", "target": "base jaw displacement unit", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.6750; review against graph evidence."}, {"relationship_id": "REL-0072", "type": "parts", "source": "power chuck", "target": "key", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8890; review against graph evidence."}, {"relationship_id": "REL-0073", "type": "parts", "source": "power chuck", "target": "compression spring", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8139; review against graph evidence."}, {"relationship_id": "REL-0074", "type": "parts", "source": "power chuck", "target": "plug connector element", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.6907; review against graph evidence."}, {"relationship_id": "REL-0075", "type": "parts", "source": "implement holding device", "target": "base jaws", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.7437; review against graph evidence."}, {"relationship_id": "REL-0076", "type": "parts", "source": "implement holding device", "target": "top jaws", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.6921; review against graph evidence."}, {"relationship_id": "REL-0077", "type": "parts", "source": "implement holding device", "target": "exchange plate", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.7316; review against graph evidence."}, {"relationship_id": "REL-0078", "type": "parts", "source": "implement holding device", "target": "base jaw", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8253; review against graph evidence."}, {"relationship_id": "REL-0079", "type": "parts", "source": "implement holding device", "target": "top jaw", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8234; review against graph evidence."}, {"relationship_id": "REL-0080", "type": "parts", "source": "implement holding device", "target": "clamping surface", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.6658; review against graph evidence."}, {"relationship_id": "REL-0081", "type": "parts", "source": "jaws", "target": "plug connector element", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.7761; review against graph evidence."}, {"relationship_id": "REL-0082", "type": "parts", "source": "jaws", "target": "wedge rib", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8448; review against graph evidence."}, {"relationship_id": "REL-0083", "type": "parts", "source": "jaws", "target": "cuneal plug-in connector element", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.7873; review against graph evidence."}, {"relationship_id": "REL-0084", "type": "parts", "source": "jaws", "target": "plug-in connector element", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.7761; review against graph evidence."}, {"relationship_id": "REL-0085", "type": "parts", "source": "jaw", "target": "wedge rib", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.6652; review against graph evidence."}, {"relationship_id": "REL-0086", "type": "parts", "source": "jaw", "target": "cuneal plug-in connector element", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.7605; review against graph evidence."}, {"relationship_id": "REL-0087", "type": "parts", "source": "jaw", "target": "plug-in connector element", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.7400; review against graph evidence."}, {"relationship_id": "REL-0088", "type": "parts", "source": "base jaw", "target": "cuneal plug-in connector element", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.9433; review against graph evidence."}, {"relationship_id": "REL-0089", "type": "parts", "source": "base jaw", "target": "locking bolt", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.7054; review against graph evidence."}, {"relationship_id": "REL-0090", "type": "parts", "source": "base jaw", "target": "inhibiting element", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.7806; review against graph evidence."}, {"relationship_id": "REL-0091", "type": "parts", "source": "implement clamping system", "target": "clamping surface", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.6195; review against graph evidence."}, {"relationship_id": "REL-0092", "type": "parts", "source": "implement clamping system", "target": "plug connector element", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.6900; review against graph evidence."}, {"relationship_id": "REL-0093", "type": "parts", "source": "implement clamping system", "target": "wedge rib", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.6021; review against graph evidence."}, {"relationship_id": "REL-0094", "type": "parts", "source": "implement holding device", "target": "plug connector element", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.7248; review against graph evidence."}, {"relationship_id": "REL-0095", "type": "parts", "source": "implement holding device", "target": "wedge rib", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.6600; review against graph evidence."}, {"relationship_id": "REL-0096", "type": "parts", "source": "implement holding device", "target": "plug-in connector element", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.6378; review against graph evidence."}, {"relationship_id": "REL-0097", "type": "parts", "source": "jaw", "target": "lateral slot", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.7833; review against graph evidence."}, {"relationship_id": "REL-0098", "type": "parts", "source": "jaw", "target": "slot rim protrusion", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.7530; review against graph evidence."}, {"relationship_id": "REL-0099", "type": "parts", "source": "jaw", "target": "engaging surfaces", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.6910; review against graph evidence."}, {"relationship_id": "REL-0100", "type": "parts", "source": "jaw", "target": "end-face positioning surface", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.7329; review against graph evidence."}, {"relationship_id": "REL-0101", "type": "parts", "source": "jaw", "target": "wedge slot", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.6624; review against graph evidence."}, {"relationship_id": "REL-0102", "type": "parts", "source": "jaw", "target": "end-face positioning surfaces", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.6326; review against graph evidence."}, {"relationship_id": "REL-0103", "type": "parts", "source": "machine", "target": "two jaws", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.7263; review against graph evidence."}, {"relationship_id": "REL-0104", "type": "parts", "source": "machine", "target": "jaws", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8696; review against graph evidence."}, {"relationship_id": "REL-0105", "type": "parts", "source": "machine", "target": "Base jaw", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.7945; review against graph evidence."}, {"relationship_id": "REL-0106", "type": "parts", "source": "machine", "target": "jaw exchanging device", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8417; review against graph evidence."}, {"relationship_id": "REL-0107", "type": "parts", "source": "machine", "target": "top jaws", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8400; review against graph evidence."}, {"relationship_id": "REL-0108", "type": "parts", "source": "machine", "target": "base jaws", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8873; review against graph evidence."}, {"relationship_id": "REL-0109", "type": "allocated_functions", "source": "base jaw", "target": "limiting the depth of penetration", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.9106; review against graph evidence."}, {"relationship_id": "REL-0110", "type": "allocated_functions", "source": "base jaw", "target": "held in place", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8547; review against graph evidence."}, {"relationship_id": "REL-0111", "type": "allocated_functions", "source": "top jaw", "target": "limiting the depth of penetration", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8747; review against graph evidence."}, {"relationship_id": "REL-0112", "type": "allocated_functions", "source": "top jaw", "target": "held in place", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.7537; review against graph evidence."}, {"relationship_id": "REL-0113", "type": "allocated_functions", "source": "top jaws", "target": "limiting the depth of penetration", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.6653; review against graph evidence."}, {"relationship_id": "REL-0114", "type": "allocated_functions", "source": "top jaws", "target": "held in place", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8043; review against graph evidence."}, {"relationship_id": "REL-0115", "type": "allocated_functions", "source": "base jaws", "target": "limiting the depth of penetration", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8058; review against graph evidence."}, {"relationship_id": "REL-0116", "type": "allocated_functions", "source": "base jaws", "target": "held in place", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8730; review against graph evidence."}, {"relationship_id": "REL-0117", "type": "allocated_functions", "source": "Base jaws", "target": "limiting the depth of penetration", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.6688; review against graph evidence."}, {"relationship_id": "REL-0118", "type": "allocated_functions", "source": "Base jaws", "target": "held in place", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8182; review against graph evidence."}, {"relationship_id": "REL-0119", "type": "allocated_functions", "source": "V-shaped plug-in connector", "target": "external clamping", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.6166; review against graph evidence."}, {"relationship_id": "REL-0120", "type": "allocated_functions", "source": "implement clamping systems", "target": "automatically exchange", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.6881; review against graph evidence."}, {"relationship_id": "REL-0121", "type": "allocated_functions", "source": "implement clamping systems", "target": "external clamping", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.7893; review against graph evidence."}, {"relationship_id": "REL-0122", "type": "allocated_functions", "source": "implement clamping system", "target": "automatically exchange", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.7105; review against graph evidence."}, {"relationship_id": "REL-0123", "type": "allocated_functions", "source": "implement clamping system", "target": "external clamping", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.7862; review against graph evidence."}, {"relationship_id": "REL-0124", "type": "allocated_functions", "source": "machine", "target": "automatically exchange", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.6299; review against graph evidence."}, {"relationship_id": "REL-0125", "type": "allocated_functions", "source": "automated jaw exchanging system", "target": "automatically exchange", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8789; review against graph evidence."}, {"relationship_id": "REL-0126", "type": "allocated_functions", "source": "automated jaw exchanging system", "target": "tighten", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8789; review against graph evidence."}, {"relationship_id": "REL-0127", "type": "allocated_functions", "source": "base jaw", "target": "automatically exchange", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.7217; review against graph evidence."}, {"relationship_id": "REL-0128", "type": "allocated_functions", "source": "base jaw", "target": "tighten", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8018; review against graph evidence."}, {"relationship_id": "REL-0129", "type": "allocated_functions", "source": "top jaw flange", "target": "tighten", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8892; review against graph evidence."}, {"relationship_id": "REL-0130", "type": "allocated_functions", "source": "locking bolts", "target": "lock", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.9629; review against graph evidence."}, {"relationship_id": "REL-0131", "type": "allocated_functions", "source": "chuck", "target": "lock", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.7756; review against graph evidence."}, {"relationship_id": "REL-0132", "type": "allocated_functions", "source": "implement clamping system", "target": "lock", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.6598; review against graph evidence."}, {"relationship_id": "REL-0133", "type": "allocated_functions", "source": "power chuck", "target": "lock", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8676; review against graph evidence."}, {"relationship_id": "REL-0134", "type": "allocated_functions", "source": "power chuck", "target": "manually locking/unlocking", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.6608; review against graph evidence."}, {"relationship_id": "REL-0135", "type": "allocated_functions", "source": "power chuck", "target": "external clamping", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.6145; review against graph evidence."}, {"relationship_id": "REL-0136", "type": "allocated_functions", "source": "power chuck 2", "target": "external clamping", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.6586; review against graph evidence."}, {"relationship_id": "REL-0137", "type": "allocated_functions", "source": "power chuck 2", "target": "rotate", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.6001; review against graph evidence."}, {"relationship_id": "REL-0138", "type": "allocated_functions", "source": "top jaws", "target": "external clamping", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8991; review against graph evidence."}, {"relationship_id": "REL-0139", "type": "allocated_functions", "source": "top jaws", "target": "inner clamping", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.9111; review against graph evidence."}, {"relationship_id": "REL-0140", "type": "allocated_functions", "source": "top jaws 12", "target": "external clamping", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8777; review against graph evidence."}, {"relationship_id": "REL-0141", "type": "allocated_functions", "source": "top jaws 12", "target": "inner clamping", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.9076; review against graph evidence."}, {"relationship_id": "REL-0142", "type": "allocated_functions", "source": "base jaws", "target": "external clamping", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8444; review against graph evidence."}, {"relationship_id": "REL-0143", "type": "allocated_functions", "source": "base jaws", "target": "inner clamping", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8896; review against graph evidence."}, {"relationship_id": "REL-0144", "type": "allocated_functions", "source": "base jaws 6", "target": "external clamping", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.7890; review against graph evidence."}, {"relationship_id": "REL-0145", "type": "allocated_functions", "source": "base jaws 6", "target": "inner clamping", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8439; review against graph evidence."}, {"relationship_id": "REL-0146", "type": "allocated_functions", "source": "top jaw", "target": "external clamping", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.6276; review against graph evidence."}, {"relationship_id": "REL-0147", "type": "allocated_functions", "source": "top jaw", "target": "inner clamping", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.7679; review against graph evidence."}, {"relationship_id": "REL-0148", "type": "allocated_functions", "source": "base jaw", "target": "inner clamping", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.7638; review against graph evidence."}, {"relationship_id": "REL-0149", "type": "allocated_functions", "source": "base jaw 6", "target": "inner clamping", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.7564; review against graph evidence."}, {"relationship_id": "REL-0150", "type": "allocated_functions", "source": "top jaw 12", "target": "inner clamping", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.7433; review against graph evidence."}, {"relationship_id": "REL-0151", "type": "allocated_functions", "source": "locking bolt", "target": "lock", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8644; review against graph evidence."}, {"relationship_id": "REL-0152", "type": "allocated_functions", "source": "locking bolt", "target": "absorb radial forces", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8593; review against graph evidence."}, {"relationship_id": "REL-0153", "type": "allocated_functions", "source": "locking bolt 48", "target": "lock", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8876; review against graph evidence."}, {"relationship_id": "REL-0154", "type": "allocated_functions", "source": "locking bolt 48", "target": "absorb radial forces", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.9020; review against graph evidence."}, {"relationship_id": "REL-0155", "type": "allocated_functions", "source": "jaw exchanging device", "target": "automatically affixing", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.9597; review against graph evidence."}, {"relationship_id": "REL-0156", "type": "allocated_functions", "source": "jaw exchanging device 75", "target": "automatically affixing", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.9701; review against graph evidence."}, {"relationship_id": "REL-0157", "type": "allocated_functions", "source": "base jaws", "target": "plug-in connection", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8421; review against graph evidence."}, {"relationship_id": "REL-0158", "type": "allocated_functions", "source": "exchange plate", "target": "plug-in connection", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.7743; review against graph evidence."}, {"relationship_id": "REL-0159", "type": "allocated_functions", "source": "power chuck", "target": "plug-in connection", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.7318; review against graph evidence."}, {"relationship_id": "REL-0160", "type": "allocated_functions", "source": "base jaw", "target": "plug-in connection", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.9179; review against graph evidence."}, {"relationship_id": "REL-0161", "type": "allocated_functions", "source": "top jaw", "target": "plug-in connection", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8490; review against graph evidence."}, {"relationship_id": "REL-0162", "type": "allocated_functions", "source": "base jaw", "target": "disengagement", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8089; review against graph evidence."}, {"relationship_id": "REL-0163", "type": "allocated_functions", "source": "associated top jaw", "target": "disengagement", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.6689; review against graph evidence."}, {"relationship_id": "REL-0164", "type": "allocated_functions", "source": "associated top jaw", "target": "plug-in connection", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8277; review against graph evidence."}, {"relationship_id": "REL-0165", "type": "allocated_functions", "source": "top jaw", "target": "disengagement", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.7136; review against graph evidence."}, {"relationship_id": "REL-0166", "type": "allocated_functions", "source": "jaw exchanging device", "target": "automatically exchange", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.9779; review against graph evidence."}, {"relationship_id": "REL-0167", "type": "allocated_functions", "source": "jaw exchanging device", "target": "displaceable", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.9121; review against graph evidence."}, {"relationship_id": "REL-0168", "type": "allocated_functions", "source": "jaw exchanging device", "target": "sliding", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.9608; review against graph evidence."}, {"relationship_id": "REL-0169", "type": "allocated_functions", "source": "jaw exchanging device", "target": "plug together", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.9639; review against graph evidence."}, {"relationship_id": "REL-0170", "type": "allocated_functions", "source": "jaw exchanging device", "target": "disengage", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.9627; review against graph evidence."}, {"relationship_id": "REL-0171", "type": "allocated_functions", "source": "base jaws", "target": "displaceable", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.6838; review against graph evidence."}, {"relationship_id": "REL-0172", "type": "allocated_functions", "source": "base jaws", "target": "sliding", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.8010; review against graph evidence."}, {"relationship_id": "REL-0173", "type": "allocated_functions", "source": "base jaws", "target": "plug together", "context": "Subsystem", "source_file": "US8221296B2.html", "notes": "Model score 0.7676; review against graph evidence."}, {"relationship_id": "REL-0174", "type": "attributes", "source": "base jaws", "target": "wedge angle", "context": "Part", "source_file": "US8221296B2.html", "notes": "Model score 0.7238; review against graph evidence."}, {"relationship_id": "REL-0175", "type": "attributes", "source": "base jaw", "target": "wedge angle", "context": "Part", "source_file": "US8221296B2.html", "notes": "Model score 0.8250; review against graph evidence."}, {"relationship_id": "REL-0176", "type": "attributes", "source": "top jaw", "target": "dimensional accuracy", "context": "Part", "source_file": "US8221296B2.html", "notes": "Model score 0.6563; review against graph evidence."}, {"relationship_id": "REL-0177", "type": "attributes", "source": "base jaw", "target": "clamping force", "context": "Part", "source_file": "US8221296B2.html", "notes": "Model score 0.7373; review against graph evidence."}, {"relationship_id": "REL-0178", "type": "attributes", "source": "base jaw", "target": "dimensional accuracy", "context": "Part", "source_file": "US8221296B2.html", "notes": "Model score 0.7981; review against graph evidence."}, {"relationship_id": "REL-0179", "type": "attributes", "source": "base jaws", "target": "clamping force", "context": "Part", "source_file": "US8221296B2.html", "notes": "Model score 0.6433; review against graph evidence."}, {"relationship_id": "REL-0180", "type": "attributes", "source": "base jaws", "target": "dimensional accuracy", "context": "Part", "source_file": "US8221296B2.html", "notes": "Model score 0.7181; review against graph evidence."}, {"relationship_id": "REL-0181", "type": "attributes", "source": "head element", "target": "wedge angle", "context": "Part", "source_file": "US8221296B2.html", "notes": "Model score 0.7733; review against graph evidence."}, {"relationship_id": "REL-0182", "type": "attributes", "source": "head element", "target": "angle apex", "context": "Part", "source_file": "US8221296B2.html", "notes": "Model score 0.7064; review against graph evidence."}, {"relationship_id": "REL-0183", "type": "attributes", "source": "base jaws", "target": "angle apex", "context": "Part", "source_file": "US8221296B2.html", "notes": "Model score 0.6229; review against graph evidence."}, {"relationship_id": "REL-0184", "type": "attributes", "source": "wedge rib", "target": "undercut", "context": "Part", "source_file": "US8221296B2.html", "notes": "Model score 0.7883; review against graph evidence."}, {"relationship_id": "REL-0185", "type": "attributes", "source": "top jaw", "target": "wedge angle", "context": "Part", "source_file": "US8221296B2.html", "notes": "Model score 0.7900; review against graph evidence."}, {"relationship_id": "REL-0186", "type": "attributes", "source": "plug connector element", "target": "wedge angle", "context": "Part", "source_file": "US8221296B2.html", "notes": "Model score 0.6312; review against graph evidence."}, {"relationship_id": "REL-0187", "type": "attributes", "source": "wedge rib", "target": "wedge angle", "context": "Part", "source_file": "US8221296B2.html", "notes": "Model score 0.7405; review against graph evidence."}], "provenance": {"translator": "SJSKnowledgeGraph", "translator_version": "1.0", "schema_version": "sjs/1.0", "source_files": [{"path": "/Users/chancelavoie/.cache/patent2sysml/studies/gliner-sjs-100-20260927/inputs/US8221296B2.html", "name": "US8221296B2.html"}], "mapping_notes": ["All records are machine-extracted candidates.", "Graph evidence and scores remain authoritative for review.", "Unlinked part, port, and interface candidates are retained under the first system boundary."]}}
     */
    doc
    /* {"system_name": "Implement clamping system", "system_id": "US8221296B2_HTML", "description": "Candidate system model extracted from US8221296B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"} */
    metadata def SJS_Relationship {
        attribute relationId : ScalarValues::String;
        attribute relationType : ScalarValues::String;
        attribute sourceRef : ScalarValues::String;
        attribute targetRef : ScalarValues::String;
        attribute context : ScalarValues::String;
    }
    part def Component_SS_001_base_jaw {
        doc
        /* {"subsystem_id": "SS-001", "subsystem_name": "base jaw", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: base jaw", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "11", "part_id": "P-011", "description": "V-shaped flange", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "spring-loaded compression elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "transport element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "72", "part_id": "P-072", "description": "cuneal plug-in connector element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "locking bolt", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "74", "part_id": "P-074", "description": "inhibiting element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "tool", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "6", "part_id": "P-006", "description": "cuneal operating surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "clamping jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "workpiece", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "robot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "positioning bolt", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "power chuck", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "chuck case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "Top jaws", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "plug-in element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "plug-in connection element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "wedge slot 18", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "sidewalls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "lateral slot 24", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "engaging surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "tools", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "workpieces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "head element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "wedge rib head element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "end- face positioning surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "stop pin", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "guide bore", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "bolt", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "bolt 60", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "spring-loaded inhibiting elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "positioning surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "54", "part_id": "P-054", "description": "positioning surface 42", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "adjustment unit", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "58", "part_id": "P-058", "description": "spring element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "73", "part_id": "P-073", "description": "locking aperture", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "interfaces": [{"interface_id": "IF-002", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "V-shaped plug-in connector"}, {"interface_id": "IF-005", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "plug-in connection"}, {"interface_id": "IF-006", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "cuneal plug-in connector element"}, {"interface_id": "IF-007", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "plug-in connector element"}], "allocated_functions": ["ACT-001", "ACT-002", "ACT-003", "ACT-006", "ACT-009", "ACT-016", "ACT-017"]} */
        part part_P_011_V_shaped_flange [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "V-shaped flange", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_012_spring_loaded_compression_elements [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "spring-loaded compression elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_013_transport_element [1] {
            doc
            /* {"item_no": "13", "part_id": "P-013", "description": "transport element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_072_cuneal_plug_in_connector_element [1] {
            doc
            /* {"item_no": "72", "part_id": "P-072", "description": "cuneal plug-in connector element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_043_locking_bolt [1] {
            doc
            /* {"item_no": "43", "part_id": "P-043", "description": "locking bolt", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_074_inhibiting_element [1] {
            doc
            /* {"item_no": "74", "part_id": "P-074", "description": "inhibiting element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_tool [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "tool", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_006_cuneal_operating_surfaces [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "cuneal operating surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_clamping_jaw [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "clamping jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_workpiece [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "workpiece", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_robot [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "robot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_016_positioning_bolt [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "positioning bolt", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_017_power_chuck [1] {
            doc
            /* {"item_no": "17", "part_id": "P-017", "description": "power chuck", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_chuck_case [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "chuck case", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_Top_jaws [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "Top jaws", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_plug_in_element [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "plug-in element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_023_plug_in_connection_element [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "plug-in connection element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_025_wedge_slot_18 [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "wedge slot 18", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_sidewalls [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "sidewalls", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_029_lateral_slot_24 [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "lateral slot 24", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_030_engaging_surface [1] {
            doc
            /* {"item_no": "30", "part_id": "P-030", "description": "engaging surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_tools [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "tools", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_workpieces [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "workpieces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_036_head_element [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "head element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_038_wedge_rib_head_element [1] {
            doc
            /* {"item_no": "38", "part_id": "P-038", "description": "wedge rib head element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_039_end__face_positioning_surface [1] {
            doc
            /* {"item_no": "39", "part_id": "P-039", "description": "end- face positioning surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_046_stop_pin [1] {
            doc
            /* {"item_no": "46", "part_id": "P-046", "description": "stop pin", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_047_guide_bore [1] {
            doc
            /* {"item_no": "47", "part_id": "P-047", "description": "guide bore", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_048_bolt [1] {
            doc
            /* {"item_no": "48", "part_id": "P-048", "description": "bolt", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_049_bolt_60 [1] {
            doc
            /* {"item_no": "49", "part_id": "P-049", "description": "bolt 60", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_051_spring_loaded_inhibiting_elements [1] {
            doc
            /* {"item_no": "51", "part_id": "P-051", "description": "spring-loaded inhibiting elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_053_positioning_surface [1] {
            doc
            /* {"item_no": "53", "part_id": "P-053", "description": "positioning surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_054_positioning_surface_42 [1] {
            doc
            /* {"item_no": "54", "part_id": "P-054", "description": "positioning surface 42", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_055_adjustment_unit [1] {
            doc
            /* {"item_no": "55", "part_id": "P-055", "description": "adjustment unit", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_058_spring_element [1] {
            doc
            /* {"item_no": "58", "part_id": "P-058", "description": "spring element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_073_locking_aperture [1] {
            doc
            /* {"item_no": "73", "part_id": "P-073", "description": "locking aperture", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_002_top_jaw {
        doc
        /* {"subsystem_id": "SS-002", "subsystem_name": "top jaw", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: top jaw", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002", "ACT-004", "ACT-009", "ACT-016", "ACT-017"]} */
    }
    part def Component_SS_003_implement_clamping_system {
        doc
        /* {"subsystem_id": "SS-003", "subsystem_name": "implement clamping system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: implement clamping system", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "base jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "top jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "top jaws", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "base jaws", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "clamping surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "68", "part_id": "P-068", "description": "plug connector element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "wedge rib", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "plug-in connector"}], "allocated_functions": ["ACT-003", "ACT-004", "ACT-007"]} */
        part part_P_001_base_jaw [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "base jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_top_jaw [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "top jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_top_jaws [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "top jaws", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_base_jaws [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "base jaws", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_clamping_surface [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "clamping surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_068_plug_connector_element [1] {
            doc
            /* {"item_no": "68", "part_id": "P-068", "description": "plug connector element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_026_wedge_rib [1] {
            doc
            /* {"item_no": "26", "part_id": "P-026", "description": "wedge rib", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_004_top_jaws {
        doc
        /* {"subsystem_id": "SS-004", "subsystem_name": "top jaws", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: top jaws", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002", "ACT-004", "ACT-009"]} */
    }
    part def Component_SS_005_base_jaws {
        doc
        /* {"subsystem_id": "SS-005", "subsystem_name": "base jaws", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: base jaws", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "44", "part_id": "P-044", "description": "guide borehole", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-001", "ACT-002", "ACT-004", "ACT-009", "ACT-016", "ACT-018", "ACT-019", "ACT-020"]} */
        part part_P_044_guide_borehole [1] {
            doc
            /* {"item_no": "44", "part_id": "P-044", "description": "guide borehole", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_006_Implement_clamping_systems {
        doc
        /* {"subsystem_id": "SS-006", "subsystem_name": "Implement clamping systems", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Implement clamping systems", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_007_Base_jaws {
        doc
        /* {"subsystem_id": "SS-007", "subsystem_name": "Base jaws", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Base jaws", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-002"]} */
    }
    part def Component_SS_008_V_shaped_plug_in_connector {
        doc
        /* {"subsystem_id": "SS-008", "subsystem_name": "V-shaped plug-in connector", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: V-shaped plug-in connector", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004"]} */
    }
    part def Component_SS_009_implement_clamping_systems {
        doc
        /* {"subsystem_id": "SS-009", "subsystem_name": "implement clamping systems", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: implement clamping systems", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "4", "part_id": "P-004", "description": "base jaws", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "top jaws", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "base jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "top jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-003", "ACT-004"]} */
        part part_P_004_base_jaws_adb09426 [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "base jaws", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_top_jaws_c1b855b5 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "top jaws", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_base_jaw_c46af89c [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "base jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_top_jaw_43763fbf [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "top jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_010_chuck {
        doc
        /* {"subsystem_id": "SS-010", "subsystem_name": "chuck", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: chuck", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "top jaws", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "base jaws", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "base jaw displacement unit", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-007"]} */
        part part_P_003_top_jaws_046b9475 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "top jaws", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_base_jaws_c24d8549 [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "base jaws", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_040_base_jaw_displacement_unit [1] {
            doc
            /* {"item_no": "40", "part_id": "P-040", "description": "base jaw displacement unit", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_011_machine {
        doc
        /* {"subsystem_id": "SS-011", "subsystem_name": "machine", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: machine", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "base jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "top jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "76", "part_id": "P-076", "description": "two jaws", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "jaws", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "71", "part_id": "P-071", "description": "Base jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "66", "part_id": "P-066", "description": "jaw exchanging device", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "top jaws", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "base jaws", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-003"]} */
        part part_P_001_base_jaw_b42c9e27 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "base jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_top_jaw_2ae63231 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "top jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_076_two_jaws [1] {
            doc
            /* {"item_no": "76", "part_id": "P-076", "description": "two jaws", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_jaws [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "jaws", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_071_Base_jaw [1] {
            doc
            /* {"item_no": "71", "part_id": "P-071", "description": "Base jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_066_jaw_exchanging_device [1] {
            doc
            /* {"item_no": "66", "part_id": "P-066", "description": "jaw exchanging device", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_top_jaws_fba87240 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "top jaws", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_base_jaws_ff916333 [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "base jaws", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_012_clamping_system {
        doc
        /* {"subsystem_id": "SS-012", "subsystem_name": "clamping system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: clamping system", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_013_automated_jaw_exchanging_system {
        doc
        /* {"subsystem_id": "SS-013", "subsystem_name": "automated jaw exchanging system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: automated jaw exchanging system", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-003", "ACT-006"]} */
    }
    part def Component_SS_014_jaw_exchanging_system {
        doc
        /* {"subsystem_id": "SS-014", "subsystem_name": "jaw exchanging system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: jaw exchanging system", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_015_top_jaw_flange {
        doc
        /* {"subsystem_id": "SS-015", "subsystem_name": "top jaw flange", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: top jaw flange", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-006"]} */
    }
    part def Component_SS_016_jaw_exchanging_device {
        doc
        /* {"subsystem_id": "SS-016", "subsystem_name": "jaw exchanging device", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: jaw exchanging device", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "13", "part_id": "P-013", "description": "transport element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "base jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "top jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "59", "part_id": "P-059", "description": "top jaw exchanging component", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "60", "part_id": "P-060", "description": "top jaw exchange plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "exchange plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "positioning bolts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "63", "part_id": "P-063", "description": "spacer sleeve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "65", "part_id": "P-065", "description": "exchange plate 76", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "locking borehole", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "locking borehole 64", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-013", "ACT-003", "ACT-018", "ACT-019", "ACT-020", "ACT-021"]} */
        part part_P_013_transport_element_7f5f8dd7 [1] {
            doc
            /* {"item_no": "13", "part_id": "P-013", "description": "transport element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_base_jaw_8a1ef077 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "base jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_top_jaw_82c04369 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "top jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_059_top_jaw_exchanging_component [1] {
            doc
            /* {"item_no": "59", "part_id": "P-059", "description": "top jaw exchanging component", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_060_top_jaw_exchange_plate [1] {
            doc
            /* {"item_no": "60", "part_id": "P-060", "description": "top jaw exchange plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_061_exchange_plate [1] {
            doc
            /* {"item_no": "61", "part_id": "P-061", "description": "exchange plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_062_positioning_bolts [1] {
            doc
            /* {"item_no": "62", "part_id": "P-062", "description": "positioning bolts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_063_spacer_sleeve [1] {
            doc
            /* {"item_no": "63", "part_id": "P-063", "description": "spacer sleeve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_065_exchange_plate_76 [1] {
            doc
            /* {"item_no": "65", "part_id": "P-065", "description": "exchange plate 76", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_locking_borehole [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "locking borehole", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_050_locking_borehole_64 [1] {
            doc
            /* {"item_no": "50", "part_id": "P-050", "description": "locking borehole 64", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_017_transport_element {
        doc
        /* {"subsystem_id": "SS-017", "subsystem_name": "transport element", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: transport element", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_018_robot {
        doc
        /* {"subsystem_id": "SS-018", "subsystem_name": "robot", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: robot", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_019_power_chuck {
        doc
        /* {"subsystem_id": "SS-019", "subsystem_name": "power chuck", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: power chuck", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "3", "part_id": "P-003", "description": "top jaws", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "base jaws", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "base jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "top jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "base jaw 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "top jaw 12", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "clamping surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "inhibiting elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "sleeve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "exchange plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "positioning bolts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "64", "part_id": "P-064", "description": "conveyor belt", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "locking bolt", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "67", "part_id": "P-067", "description": "bas jaw displacement unit", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "base jaw displacement unit", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "key", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "compression spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "68", "part_id": "P-068", "description": "plug connector element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "plug-in connector"}, {"interface_id": "IF-003", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "cuneal plug-in connector"}, {"interface_id": "IF-004", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "radial plug-in connection"}], "allocated_functions": ["ACT-007", "ACT-008", "ACT-004", "ACT-016"]} */
        part part_P_003_top_jaws_4199b046 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "top jaws", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_base_jaws_a2f17236 [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "base jaws", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_base_jaw_8b48e243 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "base jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_top_jaw_2a78cf2d [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "top jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_020_base_jaw_6 [1] {
            doc
            /* {"item_no": "20", "part_id": "P-020", "description": "base jaw 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_top_jaw_12 [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "top jaw 12", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_clamping_surface_2a7d3539 [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "clamping surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_056_inhibiting_elements [1] {
            doc
            /* {"item_no": "56", "part_id": "P-056", "description": "inhibiting elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_057_sleeve [1] {
            doc
            /* {"item_no": "57", "part_id": "P-057", "description": "sleeve", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_061_exchange_plate_8b3e71c2 [1] {
            doc
            /* {"item_no": "61", "part_id": "P-061", "description": "exchange plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_062_positioning_bolts_b0860337 [1] {
            doc
            /* {"item_no": "62", "part_id": "P-062", "description": "positioning bolts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_064_conveyor_belt [1] {
            doc
            /* {"item_no": "64", "part_id": "P-064", "description": "conveyor belt", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_043_locking_bolt_f6741569 [1] {
            doc
            /* {"item_no": "43", "part_id": "P-043", "description": "locking bolt", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_067_bas_jaw_displacement_unit [1] {
            doc
            /* {"item_no": "67", "part_id": "P-067", "description": "bas jaw displacement unit", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_040_base_jaw_displacement_unit_39dd65a3 [1] {
            doc
            /* {"item_no": "40", "part_id": "P-040", "description": "base jaw displacement unit", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_052_key [1] {
            doc
            /* {"item_no": "52", "part_id": "P-052", "description": "key", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_045_compression_spring [1] {
            doc
            /* {"item_no": "45", "part_id": "P-045", "description": "compression spring", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_068_plug_connector_element_1a7dd0da [1] {
            doc
            /* {"item_no": "68", "part_id": "P-068", "description": "plug connector element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_020_locking_bolts {
        doc
        /* {"subsystem_id": "SS-020", "subsystem_name": "locking bolts", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: locking bolts", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007"]} */
    }
    part def Component_SS_021_power_chuck_2 {
        doc
        /* {"subsystem_id": "SS-021", "subsystem_name": "power chuck 2", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: power chuck 2", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "1", "part_id": "P-001", "description": "base jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "base jaw 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "top jaw 12", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "clamping surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "positioning bolts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "base jaws", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "64", "part_id": "P-064", "description": "conveyor belt", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "locking bolt", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "67", "part_id": "P-067", "description": "bas jaw displacement unit", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "inhibiting elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "exchange plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "top jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "base jaw displacement unit", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "plug-in connector"}, {"interface_id": "IF-003", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "cuneal plug-in connector"}, {"interface_id": "IF-004", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "radial plug-in connection"}], "allocated_functions": ["ACT-004", "ACT-010"]} */
        part part_P_001_base_jaw_9241777d [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "base jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_020_base_jaw_6_0d6f3e0f [1] {
            doc
            /* {"item_no": "20", "part_id": "P-020", "description": "base jaw 6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_top_jaw_12_79bb0a56 [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "top jaw 12", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_clamping_surface_64e9a4d3 [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "clamping surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_062_positioning_bolts_cf5ea6bf [1] {
            doc
            /* {"item_no": "62", "part_id": "P-062", "description": "positioning bolts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_base_jaws_269a2979 [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "base jaws", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_064_conveyor_belt_5de6d151 [1] {
            doc
            /* {"item_no": "64", "part_id": "P-064", "description": "conveyor belt", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_043_locking_bolt_8682e397 [1] {
            doc
            /* {"item_no": "43", "part_id": "P-043", "description": "locking bolt", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_067_bas_jaw_displacement_unit_0325ce0c [1] {
            doc
            /* {"item_no": "67", "part_id": "P-067", "description": "bas jaw displacement unit", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_056_inhibiting_elements_65e1c741 [1] {
            doc
            /* {"item_no": "56", "part_id": "P-056", "description": "inhibiting elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_061_exchange_plate_b3d89bda [1] {
            doc
            /* {"item_no": "61", "part_id": "P-061", "description": "exchange plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_top_jaw_9576edc4 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "top jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_040_base_jaw_displacement_unit_8a3b2da3 [1] {
            doc
            /* {"item_no": "40", "part_id": "P-040", "description": "base jaw displacement unit", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_022_head_element {
        doc
        /* {"subsystem_id": "SS-022", "subsystem_name": "head element", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: head element", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "33", "part_id": "P-033", "description": "wedge ribs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "inwardly pointing end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "lateral slots", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "slot rim protrusions", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_033_wedge_ribs [1] {
            doc
            /* {"item_no": "33", "part_id": "P-033", "description": "wedge ribs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_034_inwardly_pointing_end [1] {
            doc
            /* {"item_no": "34", "part_id": "P-034", "description": "inwardly pointing end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_035_lateral_slots [1] {
            doc
            /* {"item_no": "35", "part_id": "P-035", "description": "lateral slots", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_037_slot_rim_protrusions [1] {
            doc
            /* {"item_no": "37", "part_id": "P-037", "description": "slot rim protrusions", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_023_top_jaws_12 {
        doc
        /* {"subsystem_id": "SS-023", "subsystem_name": "top jaws 12", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: top jaws 12", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-009"]} */
    }
    part def Component_SS_024_base_jaws_6 {
        doc
        /* {"subsystem_id": "SS-024", "subsystem_name": "base jaws 6", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: base jaws 6", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-009"]} */
    }
    part def Component_SS_025_base_jaw_6 {
        doc
        /* {"subsystem_id": "SS-025", "subsystem_name": "base jaw 6", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: base jaw 6", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-009"]} */
    }
    part def Component_SS_026_top_jaw_12 {
        doc
        /* {"subsystem_id": "SS-026", "subsystem_name": "top jaw 12", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: top jaw 12", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-009"]} */
    }
    part def Component_SS_027_drive_cylinder {
        doc
        /* {"subsystem_id": "SS-027", "subsystem_name": "drive cylinder", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: drive cylinder", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_028_exchanging_device {
        doc
        /* {"subsystem_id": "SS-028", "subsystem_name": "exchanging device", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: exchanging device", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_029_locking_bolt {
        doc
        /* {"subsystem_id": "SS-029", "subsystem_name": "locking bolt", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: locking bolt", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007", "ACT-012"]} */
    }
    part def Component_SS_030_locking_bolt_48 {
        doc
        /* {"subsystem_id": "SS-030", "subsystem_name": "locking bolt 48", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: locking bolt 48", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-007", "ACT-012"]} */
    }
    part def Component_SS_031_top_jaw_exchanging_component {
        doc
        /* {"subsystem_id": "SS-031", "subsystem_name": "top jaw exchanging component", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: top jaw exchanging component", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_032_exchange_plate {
        doc
        /* {"subsystem_id": "SS-032", "subsystem_name": "exchange plate", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: exchange plate", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-016"]} */
    }
    part def Component_SS_033_transfer_unit {
        doc
        /* {"subsystem_id": "SS-033", "subsystem_name": "transfer unit", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: transfer unit", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_034_jaw_exchanging_device_75 {
        doc
        /* {"subsystem_id": "SS-034", "subsystem_name": "jaw exchanging device 75", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: jaw exchanging device 75", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "61", "part_id": "P-061", "description": "exchange plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "65", "part_id": "P-065", "description": "exchange plate 76", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "locking borehole", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "locking borehole 64", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-013"]} */
        part part_P_061_exchange_plate_d5f9178b [1] {
            doc
            /* {"item_no": "61", "part_id": "P-061", "description": "exchange plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_065_exchange_plate_76_59a8c203 [1] {
            doc
            /* {"item_no": "65", "part_id": "P-065", "description": "exchange plate 76", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_locking_borehole_ed5bbda7 [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "locking borehole", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_050_locking_borehole_64_fc6d97d3 [1] {
            doc
            /* {"item_no": "50", "part_id": "P-050", "description": "locking borehole 64", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_035_exchange_plate_76 {
        doc
        /* {"subsystem_id": "SS-035", "subsystem_name": "exchange plate 76", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: exchange plate 76", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_036_key {
        doc
        /* {"subsystem_id": "SS-036", "subsystem_name": "key", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: key", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_037_implement_holding_device {
        doc
        /* {"subsystem_id": "SS-037", "subsystem_name": "implement holding device", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: implement holding device", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "4", "part_id": "P-004", "description": "base jaws", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "top jaws", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "exchange plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "base jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "top jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "clamping surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "68", "part_id": "P-068", "description": "plug connector element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "wedge rib", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "69", "part_id": "P-069", "description": "plug-in connector element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_004_base_jaws_18e9fe4f [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "base jaws", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_top_jaws_3fce408b [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "top jaws", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_061_exchange_plate_87a11540 [1] {
            doc
            /* {"item_no": "61", "part_id": "P-061", "description": "exchange plate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_base_jaw_06139d56 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "base jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_top_jaw_382e0201 [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "top jaw", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_clamping_surface_2ce8b238 [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "clamping surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_068_plug_connector_element_b52e2e57 [1] {
            doc
            /* {"item_no": "68", "part_id": "P-068", "description": "plug connector element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_026_wedge_rib_94d7c7d7 [1] {
            doc
            /* {"item_no": "26", "part_id": "P-026", "description": "wedge rib", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_069_plug_in_connector_element [1] {
            doc
            /* {"item_no": "69", "part_id": "P-069", "description": "plug-in connector element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_038_jaws {
        doc
        /* {"subsystem_id": "SS-038", "subsystem_name": "jaws", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: jaws", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "68", "part_id": "P-068", "description": "plug connector element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "wedge rib", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "72", "part_id": "P-072", "description": "cuneal plug-in connector element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "69", "part_id": "P-069", "description": "plug-in connector element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_068_plug_connector_element_8858e1d9 [1] {
            doc
            /* {"item_no": "68", "part_id": "P-068", "description": "plug connector element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_026_wedge_rib_74152426 [1] {
            doc
            /* {"item_no": "26", "part_id": "P-026", "description": "wedge rib", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_072_cuneal_plug_in_connector_element_594eae68 [1] {
            doc
            /* {"item_no": "72", "part_id": "P-072", "description": "cuneal plug-in connector element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_069_plug_in_connector_element_9b055c1a [1] {
            doc
            /* {"item_no": "69", "part_id": "P-069", "description": "plug-in connector element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_039_jaw {
        doc
        /* {"subsystem_id": "SS-039", "subsystem_name": "jaw", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: jaw", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "26", "part_id": "P-026", "description": "wedge rib", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "72", "part_id": "P-072", "description": "cuneal plug-in connector element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "69", "part_id": "P-069", "description": "plug-in connector element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "70", "part_id": "P-070", "description": "lateral slot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "slot rim protrusion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "engaging surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "75", "part_id": "P-075", "description": "end-face positioning surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "wedge slot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "end-face positioning surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_026_wedge_rib_21adb206 [1] {
            doc
            /* {"item_no": "26", "part_id": "P-026", "description": "wedge rib", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_072_cuneal_plug_in_connector_element_317846cb [1] {
            doc
            /* {"item_no": "72", "part_id": "P-072", "description": "cuneal plug-in connector element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_069_plug_in_connector_element_4248576a [1] {
            doc
            /* {"item_no": "69", "part_id": "P-069", "description": "plug-in connector element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_070_lateral_slot [1] {
            doc
            /* {"item_no": "70", "part_id": "P-070", "description": "lateral slot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_028_slot_rim_protrusion [1] {
            doc
            /* {"item_no": "28", "part_id": "P-028", "description": "slot rim protrusion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_041_engaging_surfaces [1] {
            doc
            /* {"item_no": "41", "part_id": "P-041", "description": "engaging surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_075_end_face_positioning_surface [1] {
            doc
            /* {"item_no": "75", "part_id": "P-075", "description": "end-face positioning surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_wedge_slot [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "wedge slot", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_042_end_face_positioning_surfaces [1] {
            doc
            /* {"item_no": "42", "part_id": "P-042", "description": "end-face positioning surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_040_associated_top_jaw {
        doc
        /* {"subsystem_id": "SS-040", "subsystem_name": "associated top jaw", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: associated top jaw", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-017", "ACT-016"]} */
    }
    attribute Value_VAL_001_wedge_angle {
        doc
        /* {"value_id": "VAL-001", "name": "wedge angle", "expression": "wedge angle", "source": "patent extraction"} */
    }
    attribute Value_VAL_002_85 {
        doc
        /* {"value_id": "VAL-002", "name": "85\u00b0", "expression": "85\u00b0", "source": "patent extraction"} */
    }
    attribute Value_VAL_003_90 {
        doc
        /* {"value_id": "VAL-003", "name": "90\u00b0", "expression": "90\u00b0", "source": "patent extraction"} */
    }
    attribute Value_VAL_004_clamping_force {
        doc
        /* {"value_id": "VAL-004", "name": "clamping force", "expression": "clamping force", "source": "patent extraction"} */
    }
    attribute Value_VAL_005_dimensional_accuracy {
        doc
        /* {"value_id": "VAL-005", "name": "dimensional accuracy", "expression": "dimensional accuracy", "source": "patent extraction"} */
    }
    attribute Value_VAL_006_wedge_angle_a {
        doc
        /* {"value_id": "VAL-006", "name": "wedge angle a", "expression": "wedge angle a", "source": "patent extraction"} */
    }
    attribute Value_VAL_007___2 {
        doc
        /* {"value_id": "VAL-007", "name": "\u03b1 2", "expression": "\u03b1 2", "source": "patent extraction"} */
    }
    attribute Value_VAL_008_angle_apex {
        doc
        /* {"value_id": "VAL-008", "name": "angle apex", "expression": "angle apex", "source": "patent extraction"} */
    }
    attribute Value_VAL_009_32___2 {
        doc
        /* {"value_id": "VAL-009", "name": "32 - 2", "expression": "32 - 2", "source": "patent extraction"} */
    }
    attribute Value_VAL_010_85 {
        doc
        /* {"value_id": "VAL-010", "name": "85", "expression": "85", "source": "patent extraction"} */
    }
    attribute Value_VAL_011_undercut {
        doc
        /* {"value_id": "VAL-011", "name": "undercut", "expression": "undercut", "source": "patent extraction"} */
    }
    action def Action_ACT_001_limiting_the_depth_of_penetration {
        doc
        /* {"action_id": "ACT-001", "name": "limiting the depth of penetration", "steps": [{"step_no": 1, "description": "limiting the depth of penetration"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "limiting the depth of penetration"} */
        }
    }
    action def Action_ACT_002_held_in_place {
        doc
        /* {"action_id": "ACT-002", "name": "held in place", "steps": [{"step_no": 1, "description": "held in place"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "held in place"} */
        }
    }
    action def Action_ACT_003_automatically_exchange {
        doc
        /* {"action_id": "ACT-003", "name": "automatically exchange", "steps": [{"step_no": 1, "description": "automatically exchange"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "automatically exchange"} */
        }
    }
    action def Action_ACT_004_external_clamping {
        doc
        /* {"action_id": "ACT-004", "name": "external clamping", "steps": [{"step_no": 1, "description": "external clamping"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "external clamping"} */
        }
    }
    action def Action_ACT_005_Exchanging {
        doc
        /* {"action_id": "ACT-005", "name": "Exchanging", "steps": [{"step_no": 1, "description": "Exchanging"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "Exchanging"} */
        }
    }
    action def Action_ACT_006_tighten {
        doc
        /* {"action_id": "ACT-006", "name": "tighten", "steps": [{"step_no": 1, "description": "tighten"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "tighten"} */
        }
    }
    action def Action_ACT_007_lock {
        doc
        /* {"action_id": "ACT-007", "name": "lock", "steps": [{"step_no": 1, "description": "lock"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "lock"} */
        }
    }
    action def Action_ACT_008_manually_locking_unlocking {
        doc
        /* {"action_id": "ACT-008", "name": "manually locking/unlocking", "steps": [{"step_no": 1, "description": "manually locking/unlocking"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "manually locking/unlocking"} */
        }
    }
    action def Action_ACT_009_inner_clamping {
        doc
        /* {"action_id": "ACT-009", "name": "inner clamping", "steps": [{"step_no": 1, "description": "inner clamping"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "inner clamping"} */
        }
    }
    action def Action_ACT_010_rotate {
        doc
        /* {"action_id": "ACT-010", "name": "rotate", "steps": [{"step_no": 1, "description": "rotate"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "rotate"} */
        }
    }
    action def Action_ACT_011_automatically_drive {
        doc
        /* {"action_id": "ACT-011", "name": "automatically drive", "steps": [{"step_no": 1, "description": "automatically drive"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "automatically drive"} */
        }
    }
    action def Action_ACT_012_absorb_radial_forces {
        doc
        /* {"action_id": "ACT-012", "name": "absorb radial forces", "steps": [{"step_no": 1, "description": "absorb radial forces"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "absorb radial forces"} */
        }
    }
    action def Action_ACT_013_automatically_affixing {
        doc
        /* {"action_id": "ACT-013", "name": "automatically affixing", "steps": [{"step_no": 1, "description": "automatically affixing"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "automatically affixing"} */
        }
    }
    action def Action_ACT_014_exchanged {
        doc
        /* {"action_id": "ACT-014", "name": "exchanged", "steps": [{"step_no": 1, "description": "exchanged"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "exchanged"} */
        }
    }
    action def Action_ACT_015_clamping {
        doc
        /* {"action_id": "ACT-015", "name": "clamping", "steps": [{"step_no": 1, "description": "clamping"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "clamping"} */
        }
    }
    action def Action_ACT_016_plug_in_connection {
        doc
        /* {"action_id": "ACT-016", "name": "plug-in connection", "steps": [{"step_no": 1, "description": "plug-in connection"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "plug-in connection"} */
        }
    }
    action def Action_ACT_017_disengagement {
        doc
        /* {"action_id": "ACT-017", "name": "disengagement", "steps": [{"step_no": 1, "description": "disengagement"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "disengagement"} */
        }
    }
    action def Action_ACT_018_displaceable {
        doc
        /* {"action_id": "ACT-018", "name": "displaceable", "steps": [{"step_no": 1, "description": "displaceable"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "displaceable"} */
        }
    }
    action def Action_ACT_019_sliding {
        doc
        /* {"action_id": "ACT-019", "name": "sliding", "steps": [{"step_no": 1, "description": "sliding"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "sliding"} */
        }
    }
    action def Action_ACT_020_plug_together {
        doc
        /* {"action_id": "ACT-020", "name": "plug together", "steps": [{"step_no": 1, "description": "plug together"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "plug together"} */
        }
    }
    action def Action_ACT_021_disengage {
        doc
        /* {"action_id": "ACT-021", "name": "disengage", "steps": [{"step_no": 1, "description": "disengage"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "disengage"} */
        }
    }
    part systemModel {
        part component_SS_001_base_jaw : Component_SS_001_base_jaw;
        part component_SS_002_top_jaw : Component_SS_002_top_jaw;
        part component_SS_003_implement_clamping_system
            : Component_SS_003_implement_clamping_system;
        part component_SS_004_top_jaws : Component_SS_004_top_jaws;
        part component_SS_005_base_jaws : Component_SS_005_base_jaws;
        part component_SS_006_Implement_clamping_systems
            : Component_SS_006_Implement_clamping_systems;
        part component_SS_007_Base_jaws : Component_SS_007_Base_jaws;
        part component_SS_008_V_shaped_plug_in_connector
            : Component_SS_008_V_shaped_plug_in_connector;
        part component_SS_009_implement_clamping_systems
            : Component_SS_009_implement_clamping_systems;
        part component_SS_010_chuck : Component_SS_010_chuck;
        part component_SS_011_machine : Component_SS_011_machine;
        part component_SS_012_clamping_system : Component_SS_012_clamping_system;
        part component_SS_013_automated_jaw_exchanging_system
            : Component_SS_013_automated_jaw_exchanging_system;
        part component_SS_014_jaw_exchanging_system : Component_SS_014_jaw_exchanging_system;
        part component_SS_015_top_jaw_flange : Component_SS_015_top_jaw_flange;
        part component_SS_016_jaw_exchanging_device : Component_SS_016_jaw_exchanging_device;
        part component_SS_017_transport_element : Component_SS_017_transport_element;
        part component_SS_018_robot : Component_SS_018_robot;
        part component_SS_019_power_chuck : Component_SS_019_power_chuck;
        part component_SS_020_locking_bolts : Component_SS_020_locking_bolts;
        part component_SS_021_power_chuck_2 : Component_SS_021_power_chuck_2;
        part component_SS_022_head_element : Component_SS_022_head_element;
        part component_SS_023_top_jaws_12 : Component_SS_023_top_jaws_12;
        part component_SS_024_base_jaws_6 : Component_SS_024_base_jaws_6;
        part component_SS_025_base_jaw_6 : Component_SS_025_base_jaw_6;
        part component_SS_026_top_jaw_12 : Component_SS_026_top_jaw_12;
        part component_SS_027_drive_cylinder : Component_SS_027_drive_cylinder;
        part component_SS_028_exchanging_device : Component_SS_028_exchanging_device;
        part component_SS_029_locking_bolt : Component_SS_029_locking_bolt;
        part component_SS_030_locking_bolt_48 : Component_SS_030_locking_bolt_48;
        part component_SS_031_top_jaw_exchanging_component
            : Component_SS_031_top_jaw_exchanging_component;
        part component_SS_032_exchange_plate : Component_SS_032_exchange_plate;
        part component_SS_033_transfer_unit : Component_SS_033_transfer_unit;
        part component_SS_034_jaw_exchanging_device_75 : Component_SS_034_jaw_exchanging_device_75;
        part component_SS_035_exchange_plate_76 : Component_SS_035_exchange_plate_76;
        part component_SS_036_key : Component_SS_036_key;
        part component_SS_037_implement_holding_device : Component_SS_037_implement_holding_device;
        part component_SS_038_jaws : Component_SS_038_jaws;
        part component_SS_039_jaw : Component_SS_039_jaw;
        part component_SS_040_associated_top_jaw : Component_SS_040_associated_top_jaw;
        action action_ACT_001_limiting_the_depth_of_penetration
            : Action_ACT_001_limiting_the_depth_of_penetration;
        action action_ACT_002_held_in_place : Action_ACT_002_held_in_place;
        action action_ACT_003_automatically_exchange : Action_ACT_003_automatically_exchange;
        action action_ACT_004_external_clamping : Action_ACT_004_external_clamping;
        action action_ACT_005_Exchanging : Action_ACT_005_Exchanging;
        action action_ACT_006_tighten : Action_ACT_006_tighten;
        action action_ACT_007_lock : Action_ACT_007_lock;
        action action_ACT_008_manually_locking_unlocking
            : Action_ACT_008_manually_locking_unlocking;
        action action_ACT_009_inner_clamping : Action_ACT_009_inner_clamping;
        action action_ACT_010_rotate : Action_ACT_010_rotate;
        action action_ACT_011_automatically_drive : Action_ACT_011_automatically_drive;
        action action_ACT_012_absorb_radial_forces : Action_ACT_012_absorb_radial_forces;
        action action_ACT_013_automatically_affixing : Action_ACT_013_automatically_affixing;
        action action_ACT_014_exchanged : Action_ACT_014_exchanged;
        action action_ACT_015_clamping : Action_ACT_015_clamping;
        action action_ACT_016_plug_in_connection : Action_ACT_016_plug_in_connection;
        action action_ACT_017_disengagement : Action_ACT_017_disengagement;
        action action_ACT_018_displaceable : Action_ACT_018_displaceable;
        action action_ACT_019_sliding : Action_ACT_019_sliding;
        action action_ACT_020_plug_together : Action_ACT_020_plug_together;
        action action_ACT_021_disengage : Action_ACT_021_disengage;
    }
    @SJS_Relationship {
        relationId = "REL-0001";
        relationType = "parts";
        sourceRef = "implement clamping system";
        targetRef = "base jaw";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0002";
        relationType = "parts";
        sourceRef = "implement clamping system";
        targetRef = "top jaw";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0003";
        relationType = "parts";
        sourceRef = "implement clamping system";
        targetRef = "top jaws";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0004";
        relationType = "parts";
        sourceRef = "implement clamping system";
        targetRef = "base jaws";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0005";
        relationType = "parts";
        sourceRef = "implement clamping systems";
        targetRef = "base jaws";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0006";
        relationType = "parts";
        sourceRef = "implement clamping systems";
        targetRef = "top jaws";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0007";
        relationType = "parts";
        sourceRef = "implement clamping systems";
        targetRef = "base jaw";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0008";
        relationType = "parts";
        sourceRef = "implement clamping systems";
        targetRef = "top jaw";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0009";
        relationType = "interfaces";
        sourceRef = "implement clamping system";
        targetRef = "plug-in connector";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0010";
        relationType = "parts";
        sourceRef = "base jaw";
        targetRef = "V-shaped flange";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0011";
        relationType = "parts";
        sourceRef = "base jaw";
        targetRef = "spring-loaded compression elements";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0012";
        relationType = "parts";
        sourceRef = "base jaw";
        targetRef = "transport element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0013";
        relationType = "parts";
        sourceRef = "jaw exchanging device";
        targetRef = "transport element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0014";
        relationType = "parts";
        sourceRef = "chuck";
        targetRef = "top jaws";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0015";
        relationType = "parts";
        sourceRef = "chuck";
        targetRef = "base jaws";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0016";
        relationType = "parts";
        sourceRef = "power chuck";
        targetRef = "top jaws";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0017";
        relationType = "parts";
        sourceRef = "power chuck";
        targetRef = "base jaws";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0018";
        relationType = "parts";
        sourceRef = "power chuck";
        targetRef = "base jaw";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0019";
        relationType = "parts";
        sourceRef = "power chuck";
        targetRef = "top jaw";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0020";
        relationType = "parts";
        sourceRef = "machine";
        targetRef = "base jaw";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0021";
        relationType = "parts";
        sourceRef = "machine";
        targetRef = "top jaw";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0022";
        relationType = "parts";
        sourceRef = "jaw exchanging device";
        targetRef = "base jaw";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0023";
        relationType = "parts";
        sourceRef = "jaw exchanging device";
        targetRef = "top jaw";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0024";
        relationType = "parts";
        sourceRef = "power chuck";
        targetRef = "base jaw 6";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0025";
        relationType = "parts";
        sourceRef = "power chuck";
        targetRef = "top jaw 12";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0026";
        relationType = "parts";
        sourceRef = "power chuck";
        targetRef = "clamping surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0027";
        relationType = "interfaces";
        sourceRef = "power chuck";
        targetRef = "plug-in connector";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0028";
        relationType = "parts";
        sourceRef = "power chuck 2";
        targetRef = "base jaw";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0029";
        relationType = "parts";
        sourceRef = "power chuck 2";
        targetRef = "base jaw 6";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0030";
        relationType = "parts";
        sourceRef = "power chuck 2";
        targetRef = "top jaw 12";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0031";
        relationType = "parts";
        sourceRef = "power chuck 2";
        targetRef = "clamping surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0032";
        relationType = "interfaces";
        sourceRef = "power chuck 2";
        targetRef = "plug-in connector";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0033";
        relationType = "parts";
        sourceRef = "head element";
        targetRef = "wedge ribs";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0034";
        relationType = "parts";
        sourceRef = "head element";
        targetRef = "inwardly pointing end";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0035";
        relationType = "parts";
        sourceRef = "head element";
        targetRef = "lateral slots";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0036";
        relationType = "parts";
        sourceRef = "head element";
        targetRef = "slot rim protrusions";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0037";
        relationType = "parts";
        sourceRef = "chuck";
        targetRef = "base jaw displacement unit";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0038";
        relationType = "parts";
        sourceRef = "base jaws";
        targetRef = "guide borehole";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0039";
        relationType = "parts";
        sourceRef = "power chuck";
        targetRef = "inhibiting elements";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0040";
        relationType = "parts";
        sourceRef = "power chuck";
        targetRef = "sleeve";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0041";
        relationType = "parts";
        sourceRef = "power chuck";
        targetRef = "exchange plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0042";
        relationType = "parts";
        sourceRef = "jaw exchanging device";
        targetRef = "top jaw exchanging component";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0043";
        relationType = "parts";
        sourceRef = "jaw exchanging device";
        targetRef = "top jaw exchange plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0044";
        relationType = "parts";
        sourceRef = "jaw exchanging device";
        targetRef = "exchange plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0045";
        relationType = "parts";
        sourceRef = "jaw exchanging device";
        targetRef = "positioning bolts";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0046";
        relationType = "parts";
        sourceRef = "jaw exchanging device";
        targetRef = "spacer sleeve";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0047";
        relationType = "parts";
        sourceRef = "power chuck";
        targetRef = "positioning bolts";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0048";
        relationType = "interfaces";
        sourceRef = "power chuck";
        targetRef = "cuneal plug-in connector";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0049";
        relationType = "parts";
        sourceRef = "power chuck";
        targetRef = "conveyor belt";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0050";
        relationType = "parts";
        sourceRef = "power chuck 2";
        targetRef = "positioning bolts";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0051";
        relationType = "parts";
        sourceRef = "power chuck 2";
        targetRef = "base jaws";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0052";
        relationType = "interfaces";
        sourceRef = "power chuck 2";
        targetRef = "cuneal plug-in connector";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0053";
        relationType = "parts";
        sourceRef = "power chuck 2";
        targetRef = "conveyor belt";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0054";
        relationType = "parts";
        sourceRef = "jaw exchanging device";
        targetRef = "exchange plate 76";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0055";
        relationType = "parts";
        sourceRef = "jaw exchanging device";
        targetRef = "locking borehole";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0056";
        relationType = "parts";
        sourceRef = "jaw exchanging device";
        targetRef = "locking borehole 64";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0057";
        relationType = "parts";
        sourceRef = "jaw exchanging device 75";
        targetRef = "exchange plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0058";
        relationType = "parts";
        sourceRef = "jaw exchanging device 75";
        targetRef = "exchange plate 76";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0059";
        relationType = "parts";
        sourceRef = "jaw exchanging device 75";
        targetRef = "locking borehole";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0060";
        relationType = "parts";
        sourceRef = "jaw exchanging device 75";
        targetRef = "locking borehole 64";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0061";
        relationType = "parts";
        sourceRef = "power chuck";
        targetRef = "locking bolt";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0062";
        relationType = "parts";
        sourceRef = "power chuck";
        targetRef = "bas jaw displacement unit";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0063";
        relationType = "interfaces";
        sourceRef = "power chuck";
        targetRef = "radial plug-in connection";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0064";
        relationType = "parts";
        sourceRef = "power chuck 2";
        targetRef = "locking bolt";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0065";
        relationType = "parts";
        sourceRef = "power chuck 2";
        targetRef = "bas jaw displacement unit";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0066";
        relationType = "interfaces";
        sourceRef = "power chuck 2";
        targetRef = "radial plug-in connection";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0067";
        relationType = "parts";
        sourceRef = "power chuck 2";
        targetRef = "inhibiting elements";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0068";
        relationType = "parts";
        sourceRef = "power chuck 2";
        targetRef = "exchange plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0069";
        relationType = "parts";
        sourceRef = "power chuck";
        targetRef = "base jaw displacement unit";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0070";
        relationType = "parts";
        sourceRef = "power chuck 2";
        targetRef = "top jaw";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0071";
        relationType = "parts";
        sourceRef = "power chuck 2";
        targetRef = "base jaw displacement unit";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0072";
        relationType = "parts";
        sourceRef = "power chuck";
        targetRef = "key";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0073";
        relationType = "parts";
        sourceRef = "power chuck";
        targetRef = "compression spring";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0074";
        relationType = "parts";
        sourceRef = "power chuck";
        targetRef = "plug connector element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0075";
        relationType = "parts";
        sourceRef = "implement holding device";
        targetRef = "base jaws";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0076";
        relationType = "parts";
        sourceRef = "implement holding device";
        targetRef = "top jaws";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0077";
        relationType = "parts";
        sourceRef = "implement holding device";
        targetRef = "exchange plate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0078";
        relationType = "parts";
        sourceRef = "implement holding device";
        targetRef = "base jaw";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0079";
        relationType = "parts";
        sourceRef = "implement holding device";
        targetRef = "top jaw";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0080";
        relationType = "parts";
        sourceRef = "implement holding device";
        targetRef = "clamping surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0081";
        relationType = "parts";
        sourceRef = "jaws";
        targetRef = "plug connector element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0082";
        relationType = "parts";
        sourceRef = "jaws";
        targetRef = "wedge rib";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0083";
        relationType = "parts";
        sourceRef = "jaws";
        targetRef = "cuneal plug-in connector element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0084";
        relationType = "parts";
        sourceRef = "jaws";
        targetRef = "plug-in connector element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0085";
        relationType = "parts";
        sourceRef = "jaw";
        targetRef = "wedge rib";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0086";
        relationType = "parts";
        sourceRef = "jaw";
        targetRef = "cuneal plug-in connector element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0087";
        relationType = "parts";
        sourceRef = "jaw";
        targetRef = "plug-in connector element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0088";
        relationType = "parts";
        sourceRef = "base jaw";
        targetRef = "cuneal plug-in connector element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0089";
        relationType = "parts";
        sourceRef = "base jaw";
        targetRef = "locking bolt";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0090";
        relationType = "parts";
        sourceRef = "base jaw";
        targetRef = "inhibiting element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0091";
        relationType = "parts";
        sourceRef = "implement clamping system";
        targetRef = "clamping surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0092";
        relationType = "parts";
        sourceRef = "implement clamping system";
        targetRef = "plug connector element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0093";
        relationType = "parts";
        sourceRef = "implement clamping system";
        targetRef = "wedge rib";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0094";
        relationType = "parts";
        sourceRef = "implement holding device";
        targetRef = "plug connector element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0095";
        relationType = "parts";
        sourceRef = "implement holding device";
        targetRef = "wedge rib";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0096";
        relationType = "parts";
        sourceRef = "implement holding device";
        targetRef = "plug-in connector element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0097";
        relationType = "parts";
        sourceRef = "jaw";
        targetRef = "lateral slot";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0098";
        relationType = "parts";
        sourceRef = "jaw";
        targetRef = "slot rim protrusion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0099";
        relationType = "parts";
        sourceRef = "jaw";
        targetRef = "engaging surfaces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0100";
        relationType = "parts";
        sourceRef = "jaw";
        targetRef = "end-face positioning surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0101";
        relationType = "parts";
        sourceRef = "jaw";
        targetRef = "wedge slot";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0102";
        relationType = "parts";
        sourceRef = "jaw";
        targetRef = "end-face positioning surfaces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0103";
        relationType = "parts";
        sourceRef = "machine";
        targetRef = "two jaws";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0104";
        relationType = "parts";
        sourceRef = "machine";
        targetRef = "jaws";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0105";
        relationType = "parts";
        sourceRef = "machine";
        targetRef = "Base jaw";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0106";
        relationType = "parts";
        sourceRef = "machine";
        targetRef = "jaw exchanging device";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0107";
        relationType = "parts";
        sourceRef = "machine";
        targetRef = "top jaws";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0108";
        relationType = "parts";
        sourceRef = "machine";
        targetRef = "base jaws";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0109";
        relationType = "allocated_functions";
        sourceRef = "base jaw";
        targetRef = "limiting the depth of penetration";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0110";
        relationType = "allocated_functions";
        sourceRef = "base jaw";
        targetRef = "held in place";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0111";
        relationType = "allocated_functions";
        sourceRef = "top jaw";
        targetRef = "limiting the depth of penetration";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0112";
        relationType = "allocated_functions";
        sourceRef = "top jaw";
        targetRef = "held in place";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0113";
        relationType = "allocated_functions";
        sourceRef = "top jaws";
        targetRef = "limiting the depth of penetration";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0114";
        relationType = "allocated_functions";
        sourceRef = "top jaws";
        targetRef = "held in place";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0115";
        relationType = "allocated_functions";
        sourceRef = "base jaws";
        targetRef = "limiting the depth of penetration";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0116";
        relationType = "allocated_functions";
        sourceRef = "base jaws";
        targetRef = "held in place";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0117";
        relationType = "allocated_functions";
        sourceRef = "Base jaws";
        targetRef = "limiting the depth of penetration";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0118";
        relationType = "allocated_functions";
        sourceRef = "Base jaws";
        targetRef = "held in place";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0119";
        relationType = "allocated_functions";
        sourceRef = "V-shaped plug-in connector";
        targetRef = "external clamping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0120";
        relationType = "allocated_functions";
        sourceRef = "implement clamping systems";
        targetRef = "automatically exchange";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0121";
        relationType = "allocated_functions";
        sourceRef = "implement clamping systems";
        targetRef = "external clamping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0122";
        relationType = "allocated_functions";
        sourceRef = "implement clamping system";
        targetRef = "automatically exchange";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0123";
        relationType = "allocated_functions";
        sourceRef = "implement clamping system";
        targetRef = "external clamping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0124";
        relationType = "allocated_functions";
        sourceRef = "machine";
        targetRef = "automatically exchange";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0125";
        relationType = "allocated_functions";
        sourceRef = "automated jaw exchanging system";
        targetRef = "automatically exchange";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0126";
        relationType = "allocated_functions";
        sourceRef = "automated jaw exchanging system";
        targetRef = "tighten";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0127";
        relationType = "allocated_functions";
        sourceRef = "base jaw";
        targetRef = "automatically exchange";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0128";
        relationType = "allocated_functions";
        sourceRef = "base jaw";
        targetRef = "tighten";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0129";
        relationType = "allocated_functions";
        sourceRef = "top jaw flange";
        targetRef = "tighten";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0130";
        relationType = "allocated_functions";
        sourceRef = "locking bolts";
        targetRef = "lock";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0131";
        relationType = "allocated_functions";
        sourceRef = "chuck";
        targetRef = "lock";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0132";
        relationType = "allocated_functions";
        sourceRef = "implement clamping system";
        targetRef = "lock";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0133";
        relationType = "allocated_functions";
        sourceRef = "power chuck";
        targetRef = "lock";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0134";
        relationType = "allocated_functions";
        sourceRef = "power chuck";
        targetRef = "manually locking/unlocking";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0135";
        relationType = "allocated_functions";
        sourceRef = "power chuck";
        targetRef = "external clamping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0136";
        relationType = "allocated_functions";
        sourceRef = "power chuck 2";
        targetRef = "external clamping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0137";
        relationType = "allocated_functions";
        sourceRef = "power chuck 2";
        targetRef = "rotate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0138";
        relationType = "allocated_functions";
        sourceRef = "top jaws";
        targetRef = "external clamping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0139";
        relationType = "allocated_functions";
        sourceRef = "top jaws";
        targetRef = "inner clamping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0140";
        relationType = "allocated_functions";
        sourceRef = "top jaws 12";
        targetRef = "external clamping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0141";
        relationType = "allocated_functions";
        sourceRef = "top jaws 12";
        targetRef = "inner clamping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0142";
        relationType = "allocated_functions";
        sourceRef = "base jaws";
        targetRef = "external clamping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0143";
        relationType = "allocated_functions";
        sourceRef = "base jaws";
        targetRef = "inner clamping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0144";
        relationType = "allocated_functions";
        sourceRef = "base jaws 6";
        targetRef = "external clamping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0145";
        relationType = "allocated_functions";
        sourceRef = "base jaws 6";
        targetRef = "inner clamping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0146";
        relationType = "allocated_functions";
        sourceRef = "top jaw";
        targetRef = "external clamping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0147";
        relationType = "allocated_functions";
        sourceRef = "top jaw";
        targetRef = "inner clamping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0148";
        relationType = "allocated_functions";
        sourceRef = "base jaw";
        targetRef = "inner clamping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0149";
        relationType = "allocated_functions";
        sourceRef = "base jaw 6";
        targetRef = "inner clamping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0150";
        relationType = "allocated_functions";
        sourceRef = "top jaw 12";
        targetRef = "inner clamping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0151";
        relationType = "allocated_functions";
        sourceRef = "locking bolt";
        targetRef = "lock";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0152";
        relationType = "allocated_functions";
        sourceRef = "locking bolt";
        targetRef = "absorb radial forces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0153";
        relationType = "allocated_functions";
        sourceRef = "locking bolt 48";
        targetRef = "lock";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0154";
        relationType = "allocated_functions";
        sourceRef = "locking bolt 48";
        targetRef = "absorb radial forces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0155";
        relationType = "allocated_functions";
        sourceRef = "jaw exchanging device";
        targetRef = "automatically affixing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0156";
        relationType = "allocated_functions";
        sourceRef = "jaw exchanging device 75";
        targetRef = "automatically affixing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0157";
        relationType = "allocated_functions";
        sourceRef = "base jaws";
        targetRef = "plug-in connection";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0158";
        relationType = "allocated_functions";
        sourceRef = "exchange plate";
        targetRef = "plug-in connection";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0159";
        relationType = "allocated_functions";
        sourceRef = "power chuck";
        targetRef = "plug-in connection";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0160";
        relationType = "allocated_functions";
        sourceRef = "base jaw";
        targetRef = "plug-in connection";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0161";
        relationType = "allocated_functions";
        sourceRef = "top jaw";
        targetRef = "plug-in connection";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0162";
        relationType = "allocated_functions";
        sourceRef = "base jaw";
        targetRef = "disengagement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0163";
        relationType = "allocated_functions";
        sourceRef = "associated top jaw";
        targetRef = "disengagement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0164";
        relationType = "allocated_functions";
        sourceRef = "associated top jaw";
        targetRef = "plug-in connection";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0165";
        relationType = "allocated_functions";
        sourceRef = "top jaw";
        targetRef = "disengagement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0166";
        relationType = "allocated_functions";
        sourceRef = "jaw exchanging device";
        targetRef = "automatically exchange";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0167";
        relationType = "allocated_functions";
        sourceRef = "jaw exchanging device";
        targetRef = "displaceable";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0168";
        relationType = "allocated_functions";
        sourceRef = "jaw exchanging device";
        targetRef = "sliding";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0169";
        relationType = "allocated_functions";
        sourceRef = "jaw exchanging device";
        targetRef = "plug together";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0170";
        relationType = "allocated_functions";
        sourceRef = "jaw exchanging device";
        targetRef = "disengage";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0171";
        relationType = "allocated_functions";
        sourceRef = "base jaws";
        targetRef = "displaceable";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0172";
        relationType = "allocated_functions";
        sourceRef = "base jaws";
        targetRef = "sliding";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0173";
        relationType = "allocated_functions";
        sourceRef = "base jaws";
        targetRef = "plug together";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0174";
        relationType = "attributes";
        sourceRef = "base jaws";
        targetRef = "wedge angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0175";
        relationType = "attributes";
        sourceRef = "base jaw";
        targetRef = "wedge angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0176";
        relationType = "attributes";
        sourceRef = "top jaw";
        targetRef = "dimensional accuracy";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0177";
        relationType = "attributes";
        sourceRef = "base jaw";
        targetRef = "clamping force";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0178";
        relationType = "attributes";
        sourceRef = "base jaw";
        targetRef = "dimensional accuracy";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0179";
        relationType = "attributes";
        sourceRef = "base jaws";
        targetRef = "clamping force";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0180";
        relationType = "attributes";
        sourceRef = "base jaws";
        targetRef = "dimensional accuracy";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0181";
        relationType = "attributes";
        sourceRef = "head element";
        targetRef = "wedge angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0182";
        relationType = "attributes";
        sourceRef = "head element";
        targetRef = "angle apex";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0183";
        relationType = "attributes";
        sourceRef = "base jaws";
        targetRef = "angle apex";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0184";
        relationType = "attributes";
        sourceRef = "wedge rib";
        targetRef = "undercut";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0185";
        relationType = "attributes";
        sourceRef = "top jaw";
        targetRef = "wedge angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0186";
        relationType = "attributes";
        sourceRef = "plug connector element";
        targetRef = "wedge angle";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0187";
        relationType = "attributes";
        sourceRef = "wedge rib";
        targetRef = "wedge angle";
        context = "Part";
    }
    doc SJS_Unresolved
    /* [{"path": "/values/0", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/1", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/2", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/3", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/4", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/5", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/6", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/7", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/8", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/9", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/10", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/0", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/1", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/2", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/3", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/2/interfaces/0", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/18/interfaces/0", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/18/interfaces/1", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/18/interfaces/2", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/20/interfaces/0", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/20/interfaces/1", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/20/interfaces/2", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/8", "reason": "Relationship type 'interfaces' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/26", "reason": "Relationship type 'interfaces' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/31", "reason": "Relationship type 'interfaces' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/47", "reason": "Relationship type 'interfaces' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/51", "reason": "Relationship type 'interfaces' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/62", "reason": "Relationship type 'interfaces' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/65", "reason": "Relationship type 'interfaces' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/108", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/109", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/110", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/111", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/112", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/113", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/114", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/115", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/116", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/117", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/118", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/119", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/120", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/121", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/122", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/123", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/124", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/125", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/126", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/127", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/128", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/129", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/130", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/131", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/132", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/133", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/134", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/135", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/136", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/137", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/138", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/139", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/140", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/141", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/142", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/143", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/144", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/145", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/146", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/147", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/148", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/149", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/150", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/151", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/152", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/153", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/154", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/155", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/156", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/157", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/158", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/159", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/160", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/161", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/162", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/163", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/164", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/165", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/166", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/167", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/168", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/169", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/170", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/171", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/172", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/173", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/174", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/175", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/176", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/177", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/178", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/179", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/180", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/181", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/182", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/183", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/184", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/185", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/186", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}] */
} // package Model__Implement_clamping_system
