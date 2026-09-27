package Model__Adaptive_compliant_wing_and_rotor_system {
    private import ScalarValues::*;
    doc SJS_Source
    /* SJS_JSON_V1
     * {"$schema": "sjs/1.0", "model_meta": {"system_name": "Adaptive compliant wing and rotor system", "system_id": "US7384016B2_HTML", "description": "Candidate system model extracted from US7384016B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"}, "subsystems": [{"subsystem_id": "SS-001", "subsystem_name": "compliant frame", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: compliant frame", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "6", "part_id": "P-006", "description": "support element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "second resiliently variable frame element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "linkage element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "first linkage element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "second compliant surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "second resiliently variable frame elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "first resiliently variable frame element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "first inner surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "second outer surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "first compliant surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "compliant surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "first outer surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "resilient filler material", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "73", "part_id": "P-073", "description": "drive tube", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "linkage elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "145", "part_id": "P-145", "description": "filler material", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "frame element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "frame coupler", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "rotor blades", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "airfoil", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "wing configuration", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "control surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "hydrofoils", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "spoilers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "airfoils", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "back supports", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "air intake passageway", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "fixed wing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "aircraft wing arrangement", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "hydrofoil", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "spoiler", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "fluid passageway", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "variable surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "first material", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "materials", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "spar", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "resiliently variable frame elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "frame elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "first frame coupler", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "second frame coupler", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "resiliently variable frame element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "compliant mechanisms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "aluminum 2024", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "aluminum polycarbonate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "compliant structure", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "59", "part_id": "P-059", "description": "polymeric materials", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "60", "part_id": "P-060", "description": "control surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "fins", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "adaptive compliant wing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "63", "part_id": "P-063", "description": "trailing edge flap", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "64", "part_id": "P-064", "description": "leading edge flap", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "67", "part_id": "P-067", "description": "leading edge", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "68", "part_id": "P-068", "description": "leading edge compliant structure", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "69", "part_id": "P-069", "description": "lever arm", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "70", "part_id": "P-070", "description": "torque tube", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "71", "part_id": "P-071", "description": "Titanium Ti-6Al-4V", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "72", "part_id": "P-072", "description": "helicopter rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "74", "part_id": "P-074", "description": "drive tube 108", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "75", "part_id": "P-075", "description": "Drive tube", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "76", "part_id": "P-076", "description": "Drive tube 108", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "77", "part_id": "P-077", "description": "elastomeric panel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "78", "part_id": "P-078", "description": "sliding surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "79", "part_id": "P-079", "description": "elastomeric surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "80", "part_id": "P-080", "description": "rear wing spar", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "82", "part_id": "P-082", "description": "damping foam", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "83", "part_id": "P-083", "description": "lower resiliently variable frame element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "84", "part_id": "P-084", "description": "lower resiliently variable frame element 315", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "86", "part_id": "P-086", "description": "coupling member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "88", "part_id": "P-088", "description": "material 510", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "89", "part_id": "P-089", "description": "foil", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "90", "part_id": "P-090", "description": "drive tube 515", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "91", "part_id": "P-091", "description": "Material 510", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "92", "part_id": "P-092", "description": "elastomeric surface 527", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "94", "part_id": "P-094", "description": "compliant structures", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "98", "part_id": "P-098", "description": "eccentric cam", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "99", "part_id": "P-099", "description": "gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "100", "part_id": "P-100", "description": "drive shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "101", "part_id": "P-101", "description": "drive shaft 916", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "105", "part_id": "P-105", "description": "submarine propeller", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "107", "part_id": "P-107", "description": "high performance sailboat keel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "108", "part_id": "P-108", "description": "sailboat keel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "110", "part_id": "P-110", "description": "compliant system", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "114", "part_id": "P-114", "description": "compliant trailing edge mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "115", "part_id": "P-115", "description": "trailing edge mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "119", "part_id": "P-119", "description": "leading edge spar", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "122", "part_id": "P-122", "description": "drive linkage arrangement", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "123", "part_id": "P-123", "description": "links", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "124", "part_id": "P-124", "description": "sliding/stretching joint", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "125", "part_id": "P-125", "description": "manual actuation arrangement", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "130", "part_id": "P-130", "description": "Aluminum 7075-T6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "131", "part_id": "P-131", "description": "Titanium Ti\u20146Al\u20144V", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "132", "part_id": "P-132", "description": "rotor blade 2600", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "133", "part_id": "P-133", "description": "honeycomb trailing edge", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "134", "part_id": "P-134", "description": "honeycomb trailing edge 2602", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "135", "part_id": "P-135", "description": "D- spar", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "136", "part_id": "P-136", "description": "D- spar 2604", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "137", "part_id": "P-137", "description": "D-spar", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "138", "part_id": "P-138", "description": "compliant structure 2606", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "139", "part_id": "P-139", "description": "elastomeric seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "140", "part_id": "P-140", "description": "wear strip", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "141", "part_id": "P-141", "description": "forward portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "142", "part_id": "P-142", "description": "compliant surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "146", "part_id": "P-146", "description": "second end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "147", "part_id": "P-147", "description": "second inner surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "frame coupler"}, {"interface_id": "IF-002", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "linkages"}, {"interface_id": "IF-003", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "interface"}, {"interface_id": "IF-004", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "links"}, {"interface_id": "IF-005", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "drive tube"}], "allocated_functions": ["ACT-005", "ACT-007", "ACT-008"]}, {"subsystem_id": "SS-002", "subsystem_name": "frame", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: frame", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "6", "part_id": "P-006", "description": "support element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "first linkage element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "linkage element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "first resiliently variable frame element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "second resiliently variable frame element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "wing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "compliant surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "impeller", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "keel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "144", "part_id": "P-144", "description": "first linkage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "65", "part_id": "P-065", "description": "linkage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-003", "subsystem_name": "first resiliently variable frame element", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first resiliently variable frame element", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-005", "ACT-006", "ACT-007", "ACT-008"]}, {"subsystem_id": "SS-004", "subsystem_name": "resiliently variable frame element", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: resiliently variable frame element", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-005", "ACT-007", "ACT-008"]}, {"subsystem_id": "SS-005", "subsystem_name": "frame element", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: frame element", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-006", "subsystem_name": "second resiliently variable frame element", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second resiliently variable frame element", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-005", "ACT-006", "ACT-007", "ACT-008"]}, {"subsystem_id": "SS-007", "subsystem_name": "linkage element", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: linkage element", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-005", "ACT-007", "ACT-008"]}, {"subsystem_id": "SS-008", "subsystem_name": "frame coupler", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: frame coupler", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-008"]}, {"subsystem_id": "SS-009", "subsystem_name": "actuator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuator", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-008", "ACT-009", "ACT-010", "ACT-011", "ACT-012", "ACT-013", "ACT-028", "ACT-029", "ACT-039", "ACT-040", "ACT-023", "ACT-041", "ACT-055", "ACT-056", "ACT-057", "ACT-058"]}, {"subsystem_id": "SS-010", "subsystem_name": "fixed and rotary control surfaces", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fixed and rotary control surfaces", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-011", "subsystem_name": "control surfaces", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: control surfaces", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-012", "subsystem_name": "airfoils", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: airfoils", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-013", "subsystem_name": "aircraft wings", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: aircraft wings", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-014", "subsystem_name": "airfoil", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: airfoil", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "58", "part_id": "P-058", "description": "ribs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "93", "part_id": "P-093", "description": "lower skin", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-002", "ACT-003", "ACT-023", "ACT-041", "ACT-042"]}, {"subsystem_id": "SS-015", "subsystem_name": "hydrofoils", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydrofoils", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-003"]}, {"subsystem_id": "SS-016", "subsystem_name": "spoilers", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spoilers", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-003"]}, {"subsystem_id": "SS-017", "subsystem_name": "rotary wing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotary wing", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-018", "subsystem_name": "propeller", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: propeller", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025", "ACT-026", "ACT-050", "ACT-051"]}, {"subsystem_id": "SS-019", "subsystem_name": "aircraft wing arrangement", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: aircraft wing arrangement", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-003"]}, {"subsystem_id": "SS-020", "subsystem_name": "hydrofoil", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydrofoil", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-003"]}, {"subsystem_id": "SS-021", "subsystem_name": "spoiler", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spoiler", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-003"]}, {"subsystem_id": "SS-022", "subsystem_name": "fluid passageway", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fluid passageway", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-023", "subsystem_name": "actuation arrangements", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuation arrangements", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-005", "ACT-006", "ACT-007"]}, {"subsystem_id": "SS-024", "subsystem_name": "arrangement", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: arrangement", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-005", "ACT-006", "ACT-007", "ACT-055"]}, {"subsystem_id": "SS-025", "subsystem_name": "linkage arrangement", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: linkage arrangement", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-008"]}, {"subsystem_id": "SS-026", "subsystem_name": "second linkage element", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second linkage element", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-008"]}, {"subsystem_id": "SS-027", "subsystem_name": "impeller", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: impeller", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-028", "subsystem_name": "first compliant frame", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first compliant frame", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "37", "part_id": "P-037", "description": "first linkage element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "linkage element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "second linkage element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "first resiliently variable frame element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "drive element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "second resiliently variable frame element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "power take off arrangement", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "rotary wing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "wing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "compliant surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "impeller", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "keel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "144", "part_id": "P-144", "description": "first linkage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "65", "part_id": "P-065", "description": "linkage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "143", "part_id": "P-143", "description": "rotatory wing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-029", "subsystem_name": "second compliant frame", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second compliant frame", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "37", "part_id": "P-037", "description": "first linkage element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "linkage element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "first resiliently variable frame element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "drive element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "second resiliently variable frame element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "rotary wing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "144", "part_id": "P-144", "description": "first linkage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "65", "part_id": "P-065", "description": "linkage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "second linkage element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "power take off arrangement", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-030", "subsystem_name": "drive element", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: drive element", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-031", "subsystem_name": "power take off arrangement", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: power take off arrangement", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-012"]}, {"subsystem_id": "SS-032", "subsystem_name": "rotary wing aircraft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotary wing aircraft", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-033", "subsystem_name": "first and second compliant frames", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first and second compliant frames", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "42", "part_id": "P-042", "description": "first compliant surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "compliant surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "first outer surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "resilient filler material", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "second compliant surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "second resiliently variable frame elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "first resiliently variable frame element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "first inner surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "second resiliently variable frame element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "second outer surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "145", "part_id": "P-145", "description": "filler material", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-034", "subsystem_name": "compliant frames", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: compliant frames", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "42", "part_id": "P-042", "description": "first compliant surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "compliant surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "first outer surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "resilient filler material", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "second compliant surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "second resiliently variable frame elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "first resiliently variable frame element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "first inner surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "second resiliently variable frame element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "second outer surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-035", "subsystem_name": "rotor blade", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotor blade", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-013", "ACT-014", "ACT-015", "ACT-016", "ACT-017", "ACT-018", "ACT-019", "ACT-020", "ACT-021", "ACT-022", "ACT-041", "ACT-026"]}, {"subsystem_id": "SS-036", "subsystem_name": "submarine propellers", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: submarine propellers", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "54", "part_id": "P-054", "description": "rotor blade", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "propeller blades", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-017", "ACT-021"]}, {"subsystem_id": "SS-037", "subsystem_name": "propeller blades", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: propeller blades", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-014", "ACT-015", "ACT-016", "ACT-017", "ACT-018", "ACT-019", "ACT-020", "ACT-021", "ACT-022"]}, {"subsystem_id": "SS-038", "subsystem_name": "compliant structure", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: compliant structure", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "73", "part_id": "P-073", "description": "drive tube", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "first outer surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "first inner surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "second outer surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "linkage elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "66", "part_id": "P-066", "description": "rotary actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "85", "part_id": "P-085", "description": "smart media panel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "compliant ribs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "87", "part_id": "P-087", "description": "drive tubes", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "material", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "112", "part_id": "P-112", "description": "main spar", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "116", "part_id": "P-116", "description": "main spar 1802", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "120", "part_id": "P-120", "description": "composite material", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "121", "part_id": "P-121", "description": "composite material 1812", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-022", "ACT-024", "ACT-023", "ACT-025", "ACT-026", "ACT-028", "ACT-029", "ACT-030", "ACT-033", "ACT-034", "ACT-031", "ACT-032"]}, {"subsystem_id": "SS-039", "subsystem_name": "wing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: wing", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "93", "part_id": "P-093", "description": "lower skin", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-023"]}, {"subsystem_id": "SS-040", "subsystem_name": "compliant structures", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: compliant structures", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-024", "ACT-023", "ACT-041", "ACT-042", "ACT-026"]}, {"subsystem_id": "SS-041", "subsystem_name": "illustrative compliant structure", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: illustrative compliant structure", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-023", "ACT-025"]}, {"subsystem_id": "SS-042", "subsystem_name": "helicopter rotary wing arrangement", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: helicopter rotary wing arrangement", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "54", "part_id": "P-054", "description": "rotor blade", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-025", "ACT-026"]}, {"subsystem_id": "SS-043", "subsystem_name": "rotor blade arrangement", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotor blade arrangement", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025", "ACT-026", "ACT-027"]}, {"subsystem_id": "SS-044", "subsystem_name": "fins", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fins", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025", "ACT-026", "ACT-027"]}, {"subsystem_id": "SS-045", "subsystem_name": "prototypical wing portion", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: prototypical wing portion", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025", "ACT-026", "ACT-027"]}, {"subsystem_id": "SS-046", "subsystem_name": "wing portion", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: wing portion", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025", "ACT-026", "ACT-027"]}, {"subsystem_id": "SS-047", "subsystem_name": "prototype", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: prototype", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025", "ACT-026", "ACT-027"]}, {"subsystem_id": "SS-048", "subsystem_name": "prototype compliant systems", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: prototype compliant systems", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025", "ACT-026", "ACT-027"]}, {"subsystem_id": "SS-049", "subsystem_name": "compliant systems", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: compliant systems", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025", "ACT-026", "ACT-027"]}, {"subsystem_id": "SS-050", "subsystem_name": "adaptive compliant wing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: adaptive compliant wing", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-026", "ACT-027", "ACT-025"]}, {"subsystem_id": "SS-051", "subsystem_name": "compliant mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: compliant mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-027", "ACT-028", "ACT-052", "ACT-038", "ACT-053"]}, {"subsystem_id": "SS-052", "subsystem_name": "illustrative linkage", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: illustrative linkage", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-053", "subsystem_name": "linkage", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: linkage", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-043", "ACT-044"]}, {"subsystem_id": "SS-054", "subsystem_name": "rotary actuator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotary actuator", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-028", "ACT-054"]}, {"subsystem_id": "SS-055", "subsystem_name": "torque tube", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: torque tube", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-056", "subsystem_name": "helicopter rotor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: helicopter rotor", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-051"]}, {"subsystem_id": "SS-057", "subsystem_name": "actuator 106", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuator 106", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-029"]}, {"subsystem_id": "SS-058", "subsystem_name": "drive tube", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: drive tube", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-030", "ACT-031", "ACT-032", "ACT-033", "ACT-034", "ACT-039", "ACT-040"]}, {"subsystem_id": "SS-059", "subsystem_name": "drive tube 108", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: drive tube 108", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-030", "ACT-031", "ACT-032", "ACT-033", "ACT-034"]}, {"subsystem_id": "SS-060", "subsystem_name": "Drive tube 108", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Drive tube 108", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-030", "ACT-031", "ACT-032", "ACT-033", "ACT-034"]}, {"subsystem_id": "SS-061", "subsystem_name": "actuators", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuators", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-030", "ACT-031", "ACT-052", "ACT-038"]}, {"subsystem_id": "SS-062", "subsystem_name": "elastomeric panel", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: elastomeric panel", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-031", "ACT-032", "ACT-033", "ACT-034", "ACT-035", "ACT-036"]}, {"subsystem_id": "SS-063", "subsystem_name": "sliding surface", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: sliding surface", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-032", "ACT-033", "ACT-034"]}, {"subsystem_id": "SS-064", "subsystem_name": "compliant structure 100", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: compliant structure 100", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "73", "part_id": "P-073", "description": "drive tube", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "first outer surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "first inner surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "second outer surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "linkage elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-065", "subsystem_name": "wing spar", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: wing spar", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-066", "subsystem_name": "damping foam", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: damping foam", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-067", "subsystem_name": "resiliently variable frame elements", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: resiliently variable frame elements", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-068", "subsystem_name": "linkage elements", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: linkage elements", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-069", "subsystem_name": "smart media panel", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: smart media panel", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-037"]}, {"subsystem_id": "SS-070", "subsystem_name": "control surface", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: control surface", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-071", "subsystem_name": "trailing edge flap", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: trailing edge flap", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-023"]}, {"subsystem_id": "SS-072", "subsystem_name": "drive tube 515", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: drive tube 515", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-039", "ACT-040"]}, {"subsystem_id": "SS-073", "subsystem_name": "actuator 517", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuator 517", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "73", "part_id": "P-073", "description": "drive tube", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-039", "ACT-040"]}, {"subsystem_id": "SS-074", "subsystem_name": "Actuator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Actuator", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-039", "ACT-040"]}, {"subsystem_id": "SS-075", "subsystem_name": "wing 600", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: wing 600", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-023"]}, {"subsystem_id": "SS-076", "subsystem_name": "airfoil 700", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: airfoil 700", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-023"]}, {"subsystem_id": "SS-077", "subsystem_name": "resilient elements", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: resilient elements", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-023"]}, {"subsystem_id": "SS-078", "subsystem_name": "bump 704", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: bump 704", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-023", "ACT-041"]}, {"subsystem_id": "SS-079", "subsystem_name": "lower skin", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: lower skin", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-041"]}, {"subsystem_id": "SS-080", "subsystem_name": "helicopter rotary wing arrangement 900", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: helicopter rotary wing arrangement 900", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-026"]}, {"subsystem_id": "SS-081", "subsystem_name": "rotary blades", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotary blades", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-026"]}, {"subsystem_id": "SS-082", "subsystem_name": "hub", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hub", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "95", "part_id": "P-095", "description": "swash plate mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "96", "part_id": "P-096", "description": "fixed ring gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "97", "part_id": "P-097", "description": "drive shafts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-026"]}, {"subsystem_id": "SS-083", "subsystem_name": "swash plate mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: swash plate mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-026"]}, {"subsystem_id": "SS-084", "subsystem_name": "rotor blades", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotor blades", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-041", "ACT-026"]}, {"subsystem_id": "SS-085", "subsystem_name": "drive shafts", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: drive shafts", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-026"]}, {"subsystem_id": "SS-086", "subsystem_name": "rotating gear/ eccentric cam arrangement", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotating gear/ eccentric cam arrangement", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-026"]}, {"subsystem_id": "SS-087", "subsystem_name": "rotating gear/ eccentric cam arrangement 920", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotating gear/ eccentric cam arrangement 920", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-026"]}, {"subsystem_id": "SS-088", "subsystem_name": "cam", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cam", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-043", "ACT-044"]}, {"subsystem_id": "SS-089", "subsystem_name": "gearing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gearing", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-043", "ACT-044"]}, {"subsystem_id": "SS-090", "subsystem_name": "mechanized assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: mechanized assembly", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-043", "ACT-044"]}, {"subsystem_id": "SS-091", "subsystem_name": "submarine 1100", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: submarine 1100", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "102", "part_id": "P-102", "description": "main body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "103", "part_id": "P-103", "description": "main body 1107", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "104", "part_id": "P-104", "description": "1107", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "propeller", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "106", "part_id": "P-106", "description": "propeller 1105", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-092", "subsystem_name": "hydroplane", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydroplane", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-048", "ACT-050"]}, {"subsystem_id": "SS-093", "subsystem_name": "submarine propeller", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: submarine propeller", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-050", "ACT-051"]}, {"subsystem_id": "SS-094", "subsystem_name": "submarine propeller contours", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: submarine propeller contours", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-051"]}, {"subsystem_id": "SS-095", "subsystem_name": "propeller 1105", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: propeller 1105", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-050", "ACT-051"]}, {"subsystem_id": "SS-096", "subsystem_name": "high performance sailboat keel", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: high performance sailboat keel", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-051"]}, {"subsystem_id": "SS-097", "subsystem_name": "sailboat keel", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: sailboat keel", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-051"]}, {"subsystem_id": "SS-098", "subsystem_name": "compliant system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: compliant system", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "51", "part_id": "P-051", "description": "compliant mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "111", "part_id": "P-111", "description": "actuators", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "81", "part_id": "P-081", "description": "wing skin", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "113", "part_id": "P-113", "description": "compliant mounts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-052", "ACT-038"]}, {"subsystem_id": "SS-099", "subsystem_name": "compliant system 1300", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: compliant system 1300", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "51", "part_id": "P-051", "description": "compliant mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "111", "part_id": "P-111", "description": "actuators", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "113", "part_id": "P-113", "description": "compliant mounts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-052", "ACT-038"]}, {"subsystem_id": "SS-100", "subsystem_name": "compliant mechanism 1302", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: compliant mechanism 1302", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-052", "ACT-038"]}, {"subsystem_id": "SS-101", "subsystem_name": "Compliant system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Compliant system", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "109", "part_id": "P-109", "description": "wing portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "compliant mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "111", "part_id": "P-111", "description": "actuators", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-052", "ACT-038"]}, {"subsystem_id": "SS-102", "subsystem_name": "Compliant system 1300", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Compliant system 1300", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "51", "part_id": "P-051", "description": "compliant mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "111", "part_id": "P-111", "description": "actuators", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-052", "ACT-038"]}, {"subsystem_id": "SS-103", "subsystem_name": "system 1300", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: system 1300", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "111", "part_id": "P-111", "description": "actuators", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "compliant mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "81", "part_id": "P-081", "description": "wing skin", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "113", "part_id": "P-113", "description": "compliant mounts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-104", "subsystem_name": "wing skin", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: wing skin", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-105", "subsystem_name": "main spar", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: main spar", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-106", "subsystem_name": "compliant mounts", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: compliant mounts", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-107", "subsystem_name": "adaptive compliant wing 1500", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: adaptive compliant wing 1500", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-108", "subsystem_name": "compliant trailing edge mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: compliant trailing edge mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-053", "ACT-028"]}, {"subsystem_id": "SS-109", "subsystem_name": "trailing edge mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: trailing edge mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-053", "ACT-028"]}, {"subsystem_id": "SS-110", "subsystem_name": "compliant mechanism 1800", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: compliant mechanism 1800", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "112", "part_id": "P-112", "description": "main spar", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "116", "part_id": "P-116", "description": "main spar 1802", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "117", "part_id": "P-117", "description": "actuation mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "118", "part_id": "P-118", "description": "actuation mechanism 1805", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "120", "part_id": "P-120", "description": "composite material", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "121", "part_id": "P-121", "description": "composite material 1812", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-028"]}, {"subsystem_id": "SS-111", "subsystem_name": "Compliant mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Compliant mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-053", "ACT-028"]}, {"subsystem_id": "SS-112", "subsystem_name": "Compliant mechanism 1800", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Compliant mechanism 1800", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-028"]}, {"subsystem_id": "SS-113", "subsystem_name": "actuation mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuation mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-028"]}, {"subsystem_id": "SS-114", "subsystem_name": "compliant structure design", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: compliant structure design", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-115", "subsystem_name": "drive linkage arrangement", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: drive linkage arrangement", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-116", "subsystem_name": "rotary actuator 2002", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotary actuator 2002", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-054"]}, {"subsystem_id": "SS-117", "subsystem_name": "sliding/stretching joint", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: sliding/stretching joint", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-054"]}, {"subsystem_id": "SS-118", "subsystem_name": "sliding/stretching joint 2015", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: sliding/stretching joint 2015", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-054"]}, {"subsystem_id": "SS-119", "subsystem_name": "leading edge compliant structure", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: leading edge compliant structure", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "126", "part_id": "P-126", "description": "compliant portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "127", "part_id": "P-127", "description": "compliant portion 2312", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "128", "part_id": "P-128", "description": "2312", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "129", "part_id": "P-129", "description": "compliant portion 2412", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-120", "subsystem_name": "compliant structure arrangement", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: compliant structure arrangement", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "126", "part_id": "P-126", "description": "compliant portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "127", "part_id": "P-127", "description": "compliant portion 2312", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "128", "part_id": "P-128", "description": "2312", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "129", "part_id": "P-129", "description": "compliant portion 2412", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]}, {"subsystem_id": "SS-121", "subsystem_name": "wear strip", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: wear strip", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-122", "subsystem_name": "compliant structure 2606", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: compliant structure 2606", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-123", "subsystem_name": "support element", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: support element", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-124", "subsystem_name": "fixed wing aircraft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fixed wing aircraft", "domain": "systems", "maturity": "candidate"}, {"subsystem_id": "SS-125", "subsystem_name": "first linkage element", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first linkage element", "domain": "systems", "maturity": "candidate"}], "item_flows": [{"flow_id": "FL-001", "name": "fluid flow", "flow_type": "unspecified", "notes": "Model-extracted candidate."}, {"flow_id": "FL-002", "name": "mechanical energy", "flow_type": "unspecified", "notes": "Model-extracted candidate."}], "values": [{"value_id": "VAL-001", "name": "predetermined resilience characteristic", "expression": "predetermined resilience characteristic", "source": "patent extraction"}, {"value_id": "VAL-002", "name": "resilience characteristic", "expression": "resilience characteristic", "source": "patent extraction"}, {"value_id": "VAL-003", "name": "variable surface contour", "expression": "variable surface contour", "source": "patent extraction"}, {"value_id": "VAL-004", "name": "surface contour", "expression": "surface contour", "source": "patent extraction"}, {"value_id": "VAL-005", "name": "airfoil thickness", "expression": "airfoil thickness", "source": "patent extraction"}, {"value_id": "VAL-006", "name": "airfoil camber", "expression": "airfoil camber", "source": "patent extraction"}, {"value_id": "VAL-007", "name": "airfoil length", "expression": "airfoil length", "source": "patent extraction"}, {"value_id": "VAL-008", "name": "airfoil length and width", "expression": "airfoil length and width", "source": "patent extraction"}, {"value_id": "VAL-009", "name": "width", "expression": "width", "source": "patent extraction"}, {"value_id": "VAL-010", "name": "dimensions", "expression": "dimensions", "source": "patent extraction"}, {"value_id": "VAL-011", "name": "force", "expression": "force", "source": "patent extraction"}, {"value_id": "VAL-012", "name": "angular position", "expression": "angular position", "source": "patent extraction"}, {"value_id": "VAL-013", "name": "torque", "expression": "torque", "source": "patent extraction"}, {"value_id": "VAL-014", "name": "angularly variable", "expression": "angularly variable", "source": "patent extraction"}, {"value_id": "VAL-015", "name": "positive flap deflection", "expression": "positive flap deflection", "source": "patent extraction"}, {"value_id": "VAL-016", "name": "flap deflection", "expression": "flap deflection", "source": "patent extraction"}, {"value_id": "VAL-017", "name": "negative flap deflection", "expression": "negative flap deflection", "source": "patent extraction"}, {"value_id": "VAL-018", "name": "stiffness", "expression": "stiffness", "source": "patent extraction"}, {"value_id": "VAL-019", "name": "flexibility", "expression": "flexibility", "source": "patent extraction"}, {"value_id": "VAL-020", "name": "6\u00b0 camber change", "expression": "6\u00b0 camber change", "source": "patent extraction"}, {"value_id": "VAL-021", "name": "camber", "expression": "camber", "source": "patent extraction"}, {"value_id": "VAL-022", "name": "0\u00b0", "expression": "0\u00b0", "source": "patent extraction"}, {"value_id": "VAL-023", "name": "6\u00b0", "expression": "6\u00b0", "source": "patent extraction"}, {"value_id": "VAL-024", "name": "angular translation", "expression": "angular translation", "source": "patent extraction"}, {"value_id": "VAL-025", "name": "21\u00b0", "expression": "21\u00b0", "source": "patent extraction"}, {"value_id": "VAL-026", "name": "stiffness-to-compliance ratio", "expression": "stiffness-to-compliance ratio", "source": "patent extraction"}, {"value_id": "VAL-027", "name": "lift", "expression": "lift", "source": "patent extraction"}, {"value_id": "VAL-028", "name": "drag", "expression": "drag", "source": "patent extraction"}, {"value_id": "VAL-029", "name": "pitch", "expression": "pitch", "source": "patent extraction"}, {"value_id": "VAL-030", "name": "stability", "expression": "stability", "source": "patent extraction"}, {"value_id": "VAL-031", "name": "modulus", "expression": "modulus", "source": "patent extraction"}, {"value_id": "VAL-032", "name": "strength", "expression": "strength", "source": "patent extraction"}, {"value_id": "VAL-033", "name": "damping", "expression": "damping", "source": "patent extraction"}, {"value_id": "VAL-034", "name": "application of an input force", "expression": "application of an input force", "source": "patent extraction"}, {"value_id": "VAL-035", "name": "input force", "expression": "input force", "source": "patent extraction"}, {"value_id": "VAL-036", "name": "input motion", "expression": "input motion", "source": "patent extraction"}, {"value_id": "VAL-037", "name": "6\u00b0 leading edge camber", "expression": "6\u00b0 leading edge camber", "source": "patent extraction"}, {"value_id": "VAL-038", "name": "25%", "expression": "25%", "source": "patent extraction"}, {"value_id": "VAL-039", "name": "25% increase in lift coefficient", "expression": "25% increase in lift coefficient", "source": "patent extraction"}, {"value_id": "VAL-040", "name": "lift coefficient", "expression": "lift coefficient", "source": "patent extraction"}, {"value_id": "VAL-041", "name": "distance", "expression": "distance", "source": "patent extraction"}, {"value_id": "VAL-042", "name": "3.8 inches", "expression": "3.8 inches", "source": "patent extraction"}, {"value_id": "VAL-043", "name": "+0.2 inches", "expression": "+0.2 inches", "source": "patent extraction"}, {"value_id": "VAL-044", "name": "\u22120.2 inches", "expression": "\u22120.2 inches", "source": "patent extraction"}, {"value_id": "VAL-045", "name": "thickness", "expression": "thickness", "source": "patent extraction"}, {"value_id": "VAL-046", "name": "about 2 inches", "expression": "about 2 inches", "source": "patent extraction"}, {"value_id": "VAL-047", "name": "2 inches", "expression": "2 inches", "source": "patent extraction"}, {"value_id": "VAL-048", "name": "400.8", "expression": "400.8", "source": "patent extraction"}, {"value_id": "VAL-049", "name": "elastic energy", "expression": "elastic energy", "source": "patent extraction"}, {"value_id": "VAL-050", "name": "S y", "expression": "S y", "source": "patent extraction"}, {"value_id": "VAL-051", "name": "S y 2 /\u03c1E", "expression": "S y 2 /\u03c1E", "source": "patent extraction"}, {"value_id": "VAL-052", "name": "E", "expression": "E", "source": "patent extraction"}, {"value_id": "VAL-053", "name": "elastic modulus", "expression": "elastic modulus", "source": "patent extraction"}, {"value_id": "VAL-054", "name": "fatigue strength", "expression": "fatigue strength", "source": "patent extraction"}, {"value_id": "VAL-055", "name": "thrust", "expression": "thrust", "source": "patent extraction"}, {"value_id": "VAL-056", "name": "resilience", "expression": "resilience", "source": "patent extraction"}], "requirements": [{"req_id": "REQ-001", "category": "extracted_candidate", "statement": "angularly variable", "status": "candidate"}, {"req_id": "REQ-002", "category": "extracted_candidate", "statement": "multidimensional maneuverability", "status": "candidate"}, {"req_id": "REQ-003", "category": "extracted_candidate", "statement": "high lift", "status": "candidate"}], "behaviour": {"state_machines": [{"sm_id": "SM-001", "name": "stealth", "states": [], "owner": "unresolved"}], "actions": [{"action_id": "ACT-001", "name": "applies a force", "steps": [{"step_no": 1, "description": "applies a force"}]}, {"action_id": "ACT-002", "name": "twist", "steps": [{"step_no": 1, "description": "twist"}]}, {"action_id": "ACT-003", "name": "adjustable surface contour", "steps": [{"step_no": 1, "description": "adjustable surface contour"}]}, {"action_id": "ACT-004", "name": "control", "steps": [{"step_no": 1, "description": "control"}]}, {"action_id": "ACT-005", "name": "control and propel", "steps": [{"step_no": 1, "description": "control and propel"}]}, {"action_id": "ACT-006", "name": "control and propel aircraft and water craft", "steps": [{"step_no": 1, "description": "control and propel aircraft and water craft"}]}, {"action_id": "ACT-007", "name": "propel", "steps": [{"step_no": 1, "description": "propel"}]}, {"action_id": "ACT-008", "name": "coupling", "steps": [{"step_no": 1, "description": "coupling"}]}, {"action_id": "ACT-009", "name": "exert a substantially longitudinal force", "steps": [{"step_no": 1, "description": "exert a substantially longitudinal force"}]}, {"action_id": "ACT-010", "name": "exert a torque", "steps": [{"step_no": 1, "description": "exert a torque"}]}, {"action_id": "ACT-011", "name": "apply a force", "steps": [{"step_no": 1, "description": "apply a force"}]}, {"action_id": "ACT-012", "name": "converts the torque to a linear force", "steps": [{"step_no": 1, "description": "converts the torque to a linear force"}]}, {"action_id": "ACT-013", "name": "bond", "steps": [{"step_no": 1, "description": "bond"}]}, {"action_id": "ACT-014", "name": "first contour", "steps": [{"step_no": 1, "description": "first contour"}]}, {"action_id": "ACT-015", "name": "different contours", "steps": [{"step_no": 1, "description": "different contours"}]}, {"action_id": "ACT-016", "name": "provide less thrust", "steps": [{"step_no": 1, "description": "provide less thrust"}]}, {"action_id": "ACT-017", "name": "less thrust", "steps": [{"step_no": 1, "description": "less thrust"}]}, {"action_id": "ACT-018", "name": "provide greater thrust", "steps": [{"step_no": 1, "description": "provide greater thrust"}]}, {"action_id": "ACT-019", "name": "greater thrust", "steps": [{"step_no": 1, "description": "greater thrust"}]}, {"action_id": "ACT-020", "name": "maneuvering", "steps": [{"step_no": 1, "description": "maneuvering"}]}, {"action_id": "ACT-021", "name": "contour change", "steps": [{"step_no": 1, "description": "contour change"}]}, {"action_id": "ACT-022", "name": "multidimensional maneuverability", "steps": [{"step_no": 1, "description": "multidimensional maneuverability"}]}, {"action_id": "ACT-023", "name": "effect specialized characteristics of fluid flow", "steps": [{"step_no": 1, "description": "effect specialized characteristics of fluid flow"}]}, {"action_id": "ACT-024", "name": "fluid flow", "steps": [{"step_no": 1, "description": "fluid flow"}]}, {"action_id": "ACT-025", "name": "shape change", "steps": [{"step_no": 1, "description": "shape change"}]}, {"action_id": "ACT-026", "name": "leader edge camber change", "steps": [{"step_no": 1, "description": "leader edge camber change"}]}, {"action_id": "ACT-027", "name": "angular translation", "steps": [{"step_no": 1, "description": "angular translation"}]}, {"action_id": "ACT-028", "name": "leading edge flap", "steps": [{"step_no": 1, "description": "leading edge flap"}]}, {"action_id": "ACT-029", "name": "applies a linear force", "steps": [{"step_no": 1, "description": "applies a linear force"}]}, {"action_id": "ACT-030", "name": "linear force", "steps": [{"step_no": 1, "description": "linear force"}]}, {"action_id": "ACT-031", "name": "impart a sophisticated and continuous change of shape", "steps": [{"step_no": 1, "description": "impart a sophisticated and continuous change of shape"}]}, {"action_id": "ACT-032", "name": "motion/force transfer", "steps": [{"step_no": 1, "description": "motion/force transfer"}]}, {"action_id": "ACT-033", "name": "apply continuous force/motion", "steps": [{"step_no": 1, "description": "apply continuous force/motion"}]}, {"action_id": "ACT-034", "name": "continuous force/motion", "steps": [{"step_no": 1, "description": "continuous force/motion"}]}, {"action_id": "ACT-035", "name": "accommodate", "steps": [{"step_no": 1, "description": "accommodate"}]}, {"action_id": "ACT-036", "name": "accommodate expansion or contraction", "steps": [{"step_no": 1, "description": "accommodate expansion or contraction"}]}, {"action_id": "ACT-037", "name": "distributes the effect of actuation", "steps": [{"step_no": 1, "description": "distributes the effect of actuation"}]}, {"action_id": "ACT-038", "name": "actuation", "steps": [{"step_no": 1, "description": "actuation"}]}, {"action_id": "ACT-039", "name": "continuous actuator motion", "steps": [{"step_no": 1, "description": "continuous actuator motion"}]}, {"action_id": "ACT-040", "name": "actuator motion", "steps": [{"step_no": 1, "description": "actuator motion"}]}, {"action_id": "ACT-041", "name": "camber control", "steps": [{"step_no": 1, "description": "camber control"}]}, {"action_id": "ACT-042", "name": "nose blunting", "steps": [{"step_no": 1, "description": "nose blunting"}]}, {"action_id": "ACT-043", "name": "tapping", "steps": [{"step_no": 1, "description": "tapping"}]}, {"action_id": "ACT-044", "name": "tapping power", "steps": [{"step_no": 1, "description": "tapping power"}]}, {"action_id": "ACT-045", "name": "prescribed shape change", "steps": [{"step_no": 1, "description": "prescribed shape change"}]}, {"action_id": "ACT-046", "name": "leading edge camber change", "steps": [{"step_no": 1, "description": "leading edge camber change"}]}, {"action_id": "ACT-047", "name": "retreating blade", "steps": [{"step_no": 1, "description": "retreating blade"}]}, {"action_id": "ACT-048", "name": "drag reduction", "steps": [{"step_no": 1, "description": "drag reduction"}]}, {"action_id": "ACT-049", "name": "hydro-surface camber changing", "steps": [{"step_no": 1, "description": "hydro-surface camber changing"}]}, {"action_id": "ACT-050", "name": "lifting/control forces", "steps": [{"step_no": 1, "description": "lifting/control forces"}]}, {"action_id": "ACT-051", "name": "sail", "steps": [{"step_no": 1, "description": "sail"}]}, {"action_id": "ACT-052", "name": "operation", "steps": [{"step_no": 1, "description": "operation"}]}, {"action_id": "ACT-053", "name": "trailing edge flap", "steps": [{"step_no": 1, "description": "trailing edge flap"}]}, {"action_id": "ACT-054", "name": "accommodates", "steps": [{"step_no": 1, "description": "accommodates"}]}, {"action_id": "ACT-055", "name": "producing a variation in the contour of a compliant surface", "steps": [{"step_no": 1, "description": "producing a variation in the contour of a compliant surface"}]}, {"action_id": "ACT-056", "name": "applying a force", "steps": [{"step_no": 1, "description": "applying a force"}]}, {"action_id": "ACT-057", "name": "application of the force", "steps": [{"step_no": 1, "description": "application of the force"}]}, {"action_id": "ACT-058", "name": "convert", "steps": [{"step_no": 1, "description": "convert"}]}, {"action_id": "ACT-059", "name": "convert a torque to a linear force", "steps": [{"step_no": 1, "description": "convert a torque to a linear force"}]}]}, "constraints": [{"constraint_id": "CON-001", "name": "lift:drag ratio", "expression": "lift:drag ratio", "type": "extracted_candidate", "status": "candidate"}, {"constraint_id": "CON-002", "name": "abrasive environment", "expression": "abrasive environment", "type": "extracted_candidate", "status": "candidate"}], "relationships": [{"relationship_id": "REL-0001", "type": "parts", "source": "compliant frame", "target": "support element", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6695; review against graph evidence."}, {"relationship_id": "REL-0002", "type": "parts", "source": "frame", "target": "support element", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6937; review against graph evidence."}, {"relationship_id": "REL-0003", "type": "parts", "source": "compliant frame", "target": "second resiliently variable frame element", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9047; review against graph evidence."}, {"relationship_id": "REL-0004", "type": "parts", "source": "compliant frame", "target": "linkage element", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7839; review against graph evidence."}, {"relationship_id": "REL-0005", "type": "parts", "source": "first compliant frame", "target": "first linkage element", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9161; review against graph evidence."}, {"relationship_id": "REL-0006", "type": "parts", "source": "first compliant frame", "target": "linkage element", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9314; review against graph evidence."}, {"relationship_id": "REL-0007", "type": "parts", "source": "compliant frame", "target": "first linkage element", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7114; review against graph evidence."}, {"relationship_id": "REL-0008", "type": "parts", "source": "frame", "target": "first linkage element", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7998; review against graph evidence."}, {"relationship_id": "REL-0009", "type": "parts", "source": "frame", "target": "linkage element", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7978; review against graph evidence."}, {"relationship_id": "REL-0010", "type": "parts", "source": "second compliant frame", "target": "first linkage element", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9290; review against graph evidence."}, {"relationship_id": "REL-0011", "type": "parts", "source": "second compliant frame", "target": "linkage element", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9413; review against graph evidence."}, {"relationship_id": "REL-0012", "type": "parts", "source": "first compliant frame", "target": "second linkage element", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8653; review against graph evidence."}, {"relationship_id": "REL-0013", "type": "parts", "source": "first compliant frame", "target": "first resiliently variable frame element", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8434; review against graph evidence."}, {"relationship_id": "REL-0014", "type": "parts", "source": "first compliant frame", "target": "drive element", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7275; review against graph evidence."}, {"relationship_id": "REL-0015", "type": "parts", "source": "first compliant frame", "target": "second resiliently variable frame element", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7875; review against graph evidence."}, {"relationship_id": "REL-0016", "type": "parts", "source": "first compliant frame", "target": "power take off arrangement", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7875; review against graph evidence."}, {"relationship_id": "REL-0017", "type": "parts", "source": "first compliant frame", "target": "rotary wing", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7915; review against graph evidence."}, {"relationship_id": "REL-0018", "type": "parts", "source": "second compliant frame", "target": "first resiliently variable frame element", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6923; review against graph evidence."}, {"relationship_id": "REL-0019", "type": "parts", "source": "second compliant frame", "target": "drive element", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7130; review against graph evidence."}, {"relationship_id": "REL-0020", "type": "parts", "source": "second compliant frame", "target": "second resiliently variable frame element", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7195; review against graph evidence."}, {"relationship_id": "REL-0021", "type": "parts", "source": "second compliant frame", "target": "rotary wing", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8031; review against graph evidence."}, {"relationship_id": "REL-0022", "type": "parts", "source": "first and second compliant frames", "target": "first compliant surface", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9356; review against graph evidence."}, {"relationship_id": "REL-0023", "type": "parts", "source": "first and second compliant frames", "target": "compliant surface", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9331; review against graph evidence."}, {"relationship_id": "REL-0024", "type": "parts", "source": "first and second compliant frames", "target": "first outer surface", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8381; review against graph evidence."}, {"relationship_id": "REL-0025", "type": "parts", "source": "first and second compliant frames", "target": "resilient filler material", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9122; review against graph evidence."}, {"relationship_id": "REL-0026", "type": "parts", "source": "first and second compliant frames", "target": "second compliant surface", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8892; review against graph evidence."}, {"relationship_id": "REL-0027", "type": "parts", "source": "first and second compliant frames", "target": "second resiliently variable frame elements", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9092; review against graph evidence."}, {"relationship_id": "REL-0028", "type": "parts", "source": "first and second compliant frames", "target": "first resiliently variable frame element", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9063; review against graph evidence."}, {"relationship_id": "REL-0029", "type": "parts", "source": "first and second compliant frames", "target": "first inner surface", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8485; review against graph evidence."}, {"relationship_id": "REL-0030", "type": "parts", "source": "first and second compliant frames", "target": "second resiliently variable frame element", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9119; review against graph evidence."}, {"relationship_id": "REL-0031", "type": "parts", "source": "first and second compliant frames", "target": "second outer surface", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8029; review against graph evidence."}, {"relationship_id": "REL-0032", "type": "parts", "source": "compliant frames", "target": "first compliant surface", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9236; review against graph evidence."}, {"relationship_id": "REL-0033", "type": "parts", "source": "compliant frames", "target": "compliant surface", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9254; review against graph evidence."}, {"relationship_id": "REL-0034", "type": "parts", "source": "compliant frames", "target": "first outer surface", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8329; review against graph evidence."}, {"relationship_id": "REL-0035", "type": "parts", "source": "compliant frames", "target": "resilient filler material", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9048; review against graph evidence."}, {"relationship_id": "REL-0036", "type": "parts", "source": "compliant frames", "target": "second compliant surface", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8794; review against graph evidence."}, {"relationship_id": "REL-0037", "type": "parts", "source": "compliant frames", "target": "second resiliently variable frame elements", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9000; review against graph evidence."}, {"relationship_id": "REL-0038", "type": "parts", "source": "compliant frames", "target": "first resiliently variable frame element", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8602; review against graph evidence."}, {"relationship_id": "REL-0039", "type": "parts", "source": "compliant frames", "target": "first inner surface", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8348; review against graph evidence."}, {"relationship_id": "REL-0040", "type": "parts", "source": "compliant frames", "target": "second resiliently variable frame element", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8398; review against graph evidence."}, {"relationship_id": "REL-0041", "type": "parts", "source": "compliant frames", "target": "second outer surface", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7825; review against graph evidence."}, {"relationship_id": "REL-0042", "type": "parts", "source": "compliant frame", "target": "second compliant surface", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8354; review against graph evidence."}, {"relationship_id": "REL-0043", "type": "parts", "source": "compliant frame", "target": "second resiliently variable frame elements", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9101; review against graph evidence."}, {"relationship_id": "REL-0044", "type": "parts", "source": "compliant frame", "target": "first resiliently variable frame element", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8928; review against graph evidence."}, {"relationship_id": "REL-0045", "type": "parts", "source": "compliant frame", "target": "first inner surface", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8235; review against graph evidence."}, {"relationship_id": "REL-0046", "type": "parts", "source": "compliant frame", "target": "second outer surface", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8713; review against graph evidence."}, {"relationship_id": "REL-0047", "type": "parts", "source": "compliant frame", "target": "first compliant surface", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8237; review against graph evidence."}, {"relationship_id": "REL-0048", "type": "parts", "source": "compliant frame", "target": "compliant surface", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8358; review against graph evidence."}, {"relationship_id": "REL-0049", "type": "parts", "source": "compliant frame", "target": "first outer surface", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7815; review against graph evidence."}, {"relationship_id": "REL-0050", "type": "parts", "source": "compliant frame", "target": "resilient filler material", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7931; review against graph evidence."}, {"relationship_id": "REL-0051", "type": "parts", "source": "submarine propellers", "target": "rotor blade", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6643; review against graph evidence."}, {"relationship_id": "REL-0052", "type": "parts", "source": "submarine propellers", "target": "propeller blades", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7781; review against graph evidence."}, {"relationship_id": "REL-0053", "type": "parts", "source": "helicopter rotary wing arrangement", "target": "rotor blade", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7711; review against graph evidence."}, {"relationship_id": "REL-0054", "type": "parts", "source": "compliant structure", "target": "drive tube", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8925; review against graph evidence."}, {"relationship_id": "REL-0055", "type": "parts", "source": "compliant structure", "target": "first outer surface", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8517; review against graph evidence."}, {"relationship_id": "REL-0056", "type": "parts", "source": "compliant structure", "target": "first inner surface", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8435; review against graph evidence."}, {"relationship_id": "REL-0057", "type": "parts", "source": "compliant structure", "target": "second outer surface", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8418; review against graph evidence."}, {"relationship_id": "REL-0058", "type": "parts", "source": "compliant structure", "target": "linkage elements", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8973; review against graph evidence."}, {"relationship_id": "REL-0059", "type": "parts", "source": "compliant structure 100", "target": "drive tube", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8533; review against graph evidence."}, {"relationship_id": "REL-0060", "type": "parts", "source": "compliant structure 100", "target": "first outer surface", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7805; review against graph evidence."}, {"relationship_id": "REL-0061", "type": "parts", "source": "compliant structure 100", "target": "first inner surface", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7722; review against graph evidence."}, {"relationship_id": "REL-0062", "type": "parts", "source": "compliant structure 100", "target": "second outer surface", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8018; review against graph evidence."}, {"relationship_id": "REL-0063", "type": "parts", "source": "compliant structure 100", "target": "linkage elements", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8638; review against graph evidence."}, {"relationship_id": "REL-0064", "type": "parts", "source": "compliant frame", "target": "drive tube", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8275; review against graph evidence."}, {"relationship_id": "REL-0065", "type": "parts", "source": "compliant frame", "target": "linkage elements", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8153; review against graph evidence."}, {"relationship_id": "REL-0066", "type": "parts", "source": "compliant structure", "target": "rotary actuator", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8426; review against graph evidence."}, {"relationship_id": "REL-0067", "type": "parts", "source": "compliant structure", "target": "smart media panel", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8304; review against graph evidence."}, {"relationship_id": "REL-0068", "type": "parts", "source": "compliant structure", "target": "compliant ribs", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7987; review against graph evidence."}, {"relationship_id": "REL-0069", "type": "parts", "source": "compliant structure", "target": "drive tubes", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7005; review against graph evidence."}, {"relationship_id": "REL-0070", "type": "parts", "source": "compliant structure", "target": "material", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8237; review against graph evidence."}, {"relationship_id": "REL-0071", "type": "parts", "source": "actuator 517", "target": "drive tube", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6510; review against graph evidence."}, {"relationship_id": "REL-0072", "type": "parts", "source": "wing", "target": "lower skin", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6492; review against graph evidence."}, {"relationship_id": "REL-0073", "type": "parts", "source": "airfoil", "target": "ribs", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6703; review against graph evidence."}, {"relationship_id": "REL-0074", "type": "parts", "source": "airfoil", "target": "lower skin", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9187; review against graph evidence."}, {"relationship_id": "REL-0075", "type": "parts", "source": "hub", "target": "swash plate mechanism", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9665; review against graph evidence."}, {"relationship_id": "REL-0076", "type": "parts", "source": "hub", "target": "fixed ring gear", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9367; review against graph evidence."}, {"relationship_id": "REL-0077", "type": "parts", "source": "hub", "target": "drive shafts", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6518; review against graph evidence."}, {"relationship_id": "REL-0078", "type": "parts", "source": "submarine 1100", "target": "main body", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9568; review against graph evidence."}, {"relationship_id": "REL-0079", "type": "parts", "source": "submarine 1100", "target": "main body 1107", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9469; review against graph evidence."}, {"relationship_id": "REL-0080", "type": "parts", "source": "submarine 1100", "target": "1107", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9386; review against graph evidence."}, {"relationship_id": "REL-0081", "type": "parts", "source": "submarine 1100", "target": "propeller", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8423; review against graph evidence."}, {"relationship_id": "REL-0082", "type": "parts", "source": "submarine 1100", "target": "propeller 1105", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8245; review against graph evidence."}, {"relationship_id": "REL-0083", "type": "parts", "source": "compliant system", "target": "compliant mechanism", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8673; review against graph evidence."}, {"relationship_id": "REL-0084", "type": "parts", "source": "compliant system", "target": "actuators", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8947; review against graph evidence."}, {"relationship_id": "REL-0085", "type": "parts", "source": "compliant system 1300", "target": "compliant mechanism", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8493; review against graph evidence."}, {"relationship_id": "REL-0086", "type": "parts", "source": "compliant system 1300", "target": "actuators", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8836; review against graph evidence."}, {"relationship_id": "REL-0087", "type": "parts", "source": "Compliant system", "target": "wing portion", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6031; review against graph evidence."}, {"relationship_id": "REL-0088", "type": "parts", "source": "Compliant system", "target": "compliant mechanism", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8805; review against graph evidence."}, {"relationship_id": "REL-0089", "type": "parts", "source": "Compliant system", "target": "actuators", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9069; review against graph evidence."}, {"relationship_id": "REL-0090", "type": "parts", "source": "Compliant system 1300", "target": "compliant mechanism", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8668; review against graph evidence."}, {"relationship_id": "REL-0091", "type": "parts", "source": "Compliant system 1300", "target": "actuators", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9057; review against graph evidence."}, {"relationship_id": "REL-0092", "type": "parts", "source": "system 1300", "target": "actuators", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9101; review against graph evidence."}, {"relationship_id": "REL-0093", "type": "parts", "source": "system 1300", "target": "compliant mechanism", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8392; review against graph evidence."}, {"relationship_id": "REL-0094", "type": "parts", "source": "system 1300", "target": "wing skin", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8241; review against graph evidence."}, {"relationship_id": "REL-0095", "type": "parts", "source": "system 1300", "target": "compliant mounts", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7749; review against graph evidence."}, {"relationship_id": "REL-0096", "type": "parts", "source": "compliant system", "target": "wing skin", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6043; review against graph evidence."}, {"relationship_id": "REL-0097", "type": "parts", "source": "compliant system", "target": "compliant mounts", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7153; review against graph evidence."}, {"relationship_id": "REL-0098", "type": "parts", "source": "compliant system 1300", "target": "compliant mounts", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6944; review against graph evidence."}, {"relationship_id": "REL-0099", "type": "parts", "source": "compliant mechanism 1800", "target": "main spar", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9175; review against graph evidence."}, {"relationship_id": "REL-0100", "type": "parts", "source": "compliant mechanism 1800", "target": "main spar 1802", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9121; review against graph evidence."}, {"relationship_id": "REL-0101", "type": "parts", "source": "compliant mechanism 1800", "target": "actuation mechanism", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8408; review against graph evidence."}, {"relationship_id": "REL-0102", "type": "parts", "source": "compliant mechanism 1800", "target": "actuation mechanism 1805", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8575; review against graph evidence."}, {"relationship_id": "REL-0103", "type": "parts", "source": "compliant mechanism 1800", "target": "composite material", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8276; review against graph evidence."}, {"relationship_id": "REL-0104", "type": "parts", "source": "compliant mechanism 1800", "target": "composite material 1812", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8606; review against graph evidence."}, {"relationship_id": "REL-0105", "type": "parts", "source": "compliant structure", "target": "main spar", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6848; review against graph evidence."}, {"relationship_id": "REL-0106", "type": "parts", "source": "compliant structure", "target": "main spar 1802", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6331; review against graph evidence."}, {"relationship_id": "REL-0107", "type": "parts", "source": "compliant structure", "target": "composite material", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6959; review against graph evidence."}, {"relationship_id": "REL-0108", "type": "parts", "source": "compliant structure", "target": "composite material 1812", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6631; review against graph evidence."}, {"relationship_id": "REL-0109", "type": "parts", "source": "leading edge compliant structure", "target": "compliant portion", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8434; review against graph evidence."}, {"relationship_id": "REL-0110", "type": "parts", "source": "leading edge compliant structure", "target": "compliant portion 2312", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8188; review against graph evidence."}, {"relationship_id": "REL-0111", "type": "parts", "source": "leading edge compliant structure", "target": "2312", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8232; review against graph evidence."}, {"relationship_id": "REL-0112", "type": "parts", "source": "leading edge compliant structure", "target": "compliant portion 2412", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7991; review against graph evidence."}, {"relationship_id": "REL-0113", "type": "parts", "source": "compliant structure arrangement", "target": "compliant portion", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8180; review against graph evidence."}, {"relationship_id": "REL-0114", "type": "parts", "source": "compliant structure arrangement", "target": "compliant portion 2312", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7932; review against graph evidence."}, {"relationship_id": "REL-0115", "type": "parts", "source": "compliant structure arrangement", "target": "2312", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7810; review against graph evidence."}, {"relationship_id": "REL-0116", "type": "parts", "source": "compliant structure arrangement", "target": "compliant portion 2412", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7653; review against graph evidence."}, {"relationship_id": "REL-0117", "type": "parts", "source": "compliant frame", "target": "actuator", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7000; review against graph evidence."}, {"relationship_id": "REL-0118", "type": "parts", "source": "frame", "target": "first resiliently variable frame element", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8822; review against graph evidence."}, {"relationship_id": "REL-0119", "type": "parts", "source": "frame", "target": "second resiliently variable frame element", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8891; review against graph evidence."}, {"relationship_id": "REL-0120", "type": "parts", "source": "frame", "target": "actuator", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7058; review against graph evidence."}, {"relationship_id": "REL-0121", "type": "parts", "source": "first compliant frame", "target": "wing", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7361; review against graph evidence."}, {"relationship_id": "REL-0122", "type": "parts", "source": "first compliant frame", "target": "compliant surface", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7134; review against graph evidence."}, {"relationship_id": "REL-0123", "type": "parts", "source": "first compliant frame", "target": "impeller", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7469; review against graph evidence."}, {"relationship_id": "REL-0124", "type": "parts", "source": "first compliant frame", "target": "keel", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7908; review against graph evidence."}, {"relationship_id": "REL-0125", "type": "parts", "source": "first compliant frame", "target": "first linkage", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9094; review against graph evidence."}, {"relationship_id": "REL-0126", "type": "parts", "source": "first compliant frame", "target": "linkage", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9106; review against graph evidence."}, {"relationship_id": "REL-0127", "type": "parts", "source": "frame", "target": "wing", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7035; review against graph evidence."}, {"relationship_id": "REL-0128", "type": "parts", "source": "frame", "target": "compliant surface", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7154; review against graph evidence."}, {"relationship_id": "REL-0129", "type": "parts", "source": "frame", "target": "impeller", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6964; review against graph evidence."}, {"relationship_id": "REL-0130", "type": "parts", "source": "frame", "target": "keel", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7661; review against graph evidence."}, {"relationship_id": "REL-0131", "type": "parts", "source": "frame", "target": "first linkage", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9432; review against graph evidence."}, {"relationship_id": "REL-0132", "type": "parts", "source": "frame", "target": "linkage", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9430; review against graph evidence."}, {"relationship_id": "REL-0133", "type": "parts", "source": "first compliant frame", "target": "rotatory wing", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6835; review against graph evidence."}, {"relationship_id": "REL-0134", "type": "parts", "source": "second compliant frame", "target": "first linkage", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8878; review against graph evidence."}, {"relationship_id": "REL-0135", "type": "parts", "source": "second compliant frame", "target": "linkage", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8828; review against graph evidence."}, {"relationship_id": "REL-0136", "type": "parts", "source": "second compliant frame", "target": "second linkage element", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8756; review against graph evidence."}, {"relationship_id": "REL-0137", "type": "parts", "source": "second compliant frame", "target": "actuator", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6842; review against graph evidence."}, {"relationship_id": "REL-0138", "type": "parts", "source": "second compliant frame", "target": "power take off arrangement", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7941; review against graph evidence."}, {"relationship_id": "REL-0139", "type": "parts", "source": "first compliant frame", "target": "actuator", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6850; review against graph evidence."}, {"relationship_id": "REL-0140", "type": "parts", "source": "first and second compliant frames", "target": "filler material", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9175; review against graph evidence."}, {"relationship_id": "REL-0141", "type": "parts", "source": "compliant frame", "target": "filler material", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8251; review against graph evidence."}, {"relationship_id": "REL-0142", "type": "allocated_functions", "source": "linkage element", "target": "applies a force", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6041; review against graph evidence."}, {"relationship_id": "REL-0143", "type": "allocated_functions", "source": "frame coupler", "target": "applies a force", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7851; review against graph evidence."}, {"relationship_id": "REL-0144", "type": "allocated_functions", "source": "actuator", "target": "applies a force", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8830; review against graph evidence."}, {"relationship_id": "REL-0145", "type": "allocated_functions", "source": "airfoil", "target": "twist", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8576; review against graph evidence."}, {"relationship_id": "REL-0146", "type": "allocated_functions", "source": "hydrofoils", "target": "twist", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7215; review against graph evidence."}, {"relationship_id": "REL-0147", "type": "allocated_functions", "source": "hydrofoils", "target": "adjustable surface contour", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7059; review against graph evidence."}, {"relationship_id": "REL-0148", "type": "allocated_functions", "source": "spoilers", "target": "twist", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6204; review against graph evidence."}, {"relationship_id": "REL-0149", "type": "allocated_functions", "source": "spoilers", "target": "adjustable surface contour", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6921; review against graph evidence."}, {"relationship_id": "REL-0150", "type": "allocated_functions", "source": "airfoil", "target": "adjustable surface contour", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7293; review against graph evidence."}, {"relationship_id": "REL-0151", "type": "allocated_functions", "source": "aircraft wing arrangement", "target": "adjustable surface contour", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7165; review against graph evidence."}, {"relationship_id": "REL-0152", "type": "allocated_functions", "source": "hydrofoil", "target": "adjustable surface contour", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8682; review against graph evidence."}, {"relationship_id": "REL-0153", "type": "allocated_functions", "source": "spoiler", "target": "adjustable surface contour", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6658; review against graph evidence."}, {"relationship_id": "REL-0154", "type": "allocated_functions", "source": "actuation arrangements", "target": "control", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6820; review against graph evidence."}, {"relationship_id": "REL-0155", "type": "allocated_functions", "source": "actuation arrangements", "target": "control and propel", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6967; review against graph evidence."}, {"relationship_id": "REL-0156", "type": "allocated_functions", "source": "actuation arrangements", "target": "control and propel aircraft and water craft", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6713; review against graph evidence."}, {"relationship_id": "REL-0157", "type": "allocated_functions", "source": "actuation arrangements", "target": "propel", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6644; review against graph evidence."}, {"relationship_id": "REL-0158", "type": "allocated_functions", "source": "arrangement", "target": "control", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8050; review against graph evidence."}, {"relationship_id": "REL-0159", "type": "allocated_functions", "source": "arrangement", "target": "control and propel", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8425; review against graph evidence."}, {"relationship_id": "REL-0160", "type": "allocated_functions", "source": "arrangement", "target": "control and propel aircraft and water craft", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7698; review against graph evidence."}, {"relationship_id": "REL-0161", "type": "allocated_functions", "source": "arrangement", "target": "propel", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7841; review against graph evidence."}, {"relationship_id": "REL-0162", "type": "allocated_functions", "source": "compliant frame", "target": "control and propel", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6456; review against graph evidence."}, {"relationship_id": "REL-0163", "type": "allocated_functions", "source": "compliant frame", "target": "propel", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6120; review against graph evidence."}, {"relationship_id": "REL-0164", "type": "allocated_functions", "source": "compliant frame", "target": "coupling", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7450; review against graph evidence."}, {"relationship_id": "REL-0165", "type": "allocated_functions", "source": "first resiliently variable frame element", "target": "control", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6893; review against graph evidence."}, {"relationship_id": "REL-0166", "type": "allocated_functions", "source": "first resiliently variable frame element", "target": "control and propel", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7751; review against graph evidence."}, {"relationship_id": "REL-0167", "type": "allocated_functions", "source": "first resiliently variable frame element", "target": "control and propel aircraft and water craft", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6316; review against graph evidence."}, {"relationship_id": "REL-0168", "type": "allocated_functions", "source": "first resiliently variable frame element", "target": "propel", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7429; review against graph evidence."}, {"relationship_id": "REL-0169", "type": "allocated_functions", "source": "first resiliently variable frame element", "target": "coupling", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7354; review against graph evidence."}, {"relationship_id": "REL-0170", "type": "allocated_functions", "source": "resiliently variable frame element", "target": "control", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6139; review against graph evidence."}, {"relationship_id": "REL-0171", "type": "allocated_functions", "source": "resiliently variable frame element", "target": "control and propel", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7042; review against graph evidence."}, {"relationship_id": "REL-0172", "type": "allocated_functions", "source": "resiliently variable frame element", "target": "propel", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7010; review against graph evidence."}, {"relationship_id": "REL-0173", "type": "allocated_functions", "source": "resiliently variable frame element", "target": "coupling", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6902; review against graph evidence."}, {"relationship_id": "REL-0174", "type": "allocated_functions", "source": "second resiliently variable frame element", "target": "control", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6582; review against graph evidence."}, {"relationship_id": "REL-0175", "type": "allocated_functions", "source": "second resiliently variable frame element", "target": "control and propel", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7375; review against graph evidence."}, {"relationship_id": "REL-0176", "type": "allocated_functions", "source": "second resiliently variable frame element", "target": "control and propel aircraft and water craft", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6131; review against graph evidence."}, {"relationship_id": "REL-0177", "type": "allocated_functions", "source": "second resiliently variable frame element", "target": "propel", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7376; review against graph evidence."}, {"relationship_id": "REL-0178", "type": "allocated_functions", "source": "second resiliently variable frame element", "target": "coupling", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8025; review against graph evidence."}, {"relationship_id": "REL-0179", "type": "allocated_functions", "source": "linkage element", "target": "control and propel", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6260; review against graph evidence."}, {"relationship_id": "REL-0180", "type": "allocated_functions", "source": "linkage element", "target": "propel", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6148; review against graph evidence."}, {"relationship_id": "REL-0181", "type": "allocated_functions", "source": "linkage element", "target": "coupling", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9142; review against graph evidence."}, {"relationship_id": "REL-0182", "type": "allocated_functions", "source": "linkage arrangement", "target": "coupling", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8639; review against graph evidence."}, {"relationship_id": "REL-0183", "type": "allocated_functions", "source": "actuator", "target": "coupling", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8622; review against graph evidence."}, {"relationship_id": "REL-0184", "type": "allocated_functions", "source": "frame coupler", "target": "coupling", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9191; review against graph evidence."}, {"relationship_id": "REL-0185", "type": "allocated_functions", "source": "second linkage element", "target": "coupling", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8143; review against graph evidence."}, {"relationship_id": "REL-0186", "type": "allocated_functions", "source": "actuator", "target": "exert a substantially longitudinal force", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9792; review against graph evidence."}, {"relationship_id": "REL-0187", "type": "allocated_functions", "source": "actuator", "target": "exert a torque", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9820; review against graph evidence."}, {"relationship_id": "REL-0188", "type": "allocated_functions", "source": "actuator", "target": "apply a force", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9095; review against graph evidence."}, {"relationship_id": "REL-0189", "type": "allocated_functions", "source": "actuator", "target": "converts the torque to a linear force", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8931; review against graph evidence."}, {"relationship_id": "REL-0190", "type": "allocated_functions", "source": "power take off arrangement", "target": "converts the torque to a linear force", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8949; review against graph evidence."}, {"relationship_id": "REL-0191", "type": "allocated_functions", "source": "actuator", "target": "bond", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9098; review against graph evidence."}, {"relationship_id": "REL-0192", "type": "allocated_functions", "source": "rotor blade", "target": "bond", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6824; review against graph evidence."}, {"relationship_id": "REL-0193", "type": "allocated_functions", "source": "rotor blade", "target": "first contour", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9594; review against graph evidence."}, {"relationship_id": "REL-0194", "type": "allocated_functions", "source": "rotor blade", "target": "different contours", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8900; review against graph evidence."}, {"relationship_id": "REL-0195", "type": "allocated_functions", "source": "rotor blade", "target": "provide less thrust", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9066; review against graph evidence."}, {"relationship_id": "REL-0196", "type": "allocated_functions", "source": "rotor blade", "target": "less thrust", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9220; review against graph evidence."}, {"relationship_id": "REL-0197", "type": "allocated_functions", "source": "rotor blade", "target": "provide greater thrust", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8167; review against graph evidence."}, {"relationship_id": "REL-0198", "type": "allocated_functions", "source": "rotor blade", "target": "greater thrust", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7919; review against graph evidence."}, {"relationship_id": "REL-0199", "type": "allocated_functions", "source": "rotor blade", "target": "maneuvering", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7362; review against graph evidence."}, {"relationship_id": "REL-0200", "type": "allocated_functions", "source": "rotor blade", "target": "contour change", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8418; review against graph evidence."}, {"relationship_id": "REL-0201", "type": "allocated_functions", "source": "rotor blade", "target": "multidimensional maneuverability", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8627; review against graph evidence."}, {"relationship_id": "REL-0202", "type": "allocated_functions", "source": "submarine propellers", "target": "less thrust", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6603; review against graph evidence."}, {"relationship_id": "REL-0203", "type": "allocated_functions", "source": "submarine propellers", "target": "contour change", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6480; review against graph evidence."}, {"relationship_id": "REL-0204", "type": "allocated_functions", "source": "propeller blades", "target": "first contour", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8356; review against graph evidence."}, {"relationship_id": "REL-0205", "type": "allocated_functions", "source": "propeller blades", "target": "different contours", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9385; review against graph evidence."}, {"relationship_id": "REL-0206", "type": "allocated_functions", "source": "propeller blades", "target": "provide less thrust", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9442; review against graph evidence."}, {"relationship_id": "REL-0207", "type": "allocated_functions", "source": "propeller blades", "target": "less thrust", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9472; review against graph evidence."}, {"relationship_id": "REL-0208", "type": "allocated_functions", "source": "propeller blades", "target": "provide greater thrust", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9205; review against graph evidence."}, {"relationship_id": "REL-0209", "type": "allocated_functions", "source": "propeller blades", "target": "greater thrust", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9172; review against graph evidence."}, {"relationship_id": "REL-0210", "type": "allocated_functions", "source": "propeller blades", "target": "maneuvering", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8539; review against graph evidence."}, {"relationship_id": "REL-0211", "type": "allocated_functions", "source": "propeller blades", "target": "contour change", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9258; review against graph evidence."}, {"relationship_id": "REL-0212", "type": "allocated_functions", "source": "propeller blades", "target": "multidimensional maneuverability", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8796; review against graph evidence."}, {"relationship_id": "REL-0213", "type": "allocated_functions", "source": "compliant structure", "target": "multidimensional maneuverability", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7503; review against graph evidence."}, {"relationship_id": "REL-0214", "type": "allocated_functions", "source": "compliant structure", "target": "fluid flow", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8148; review against graph evidence."}, {"relationship_id": "REL-0215", "type": "allocated_functions", "source": "compliant structures", "target": "fluid flow", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8758; review against graph evidence."}, {"relationship_id": "REL-0216", "type": "allocated_functions", "source": "illustrative compliant structure", "target": "effect specialized characteristics of fluid flow", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7168; review against graph evidence."}, {"relationship_id": "REL-0217", "type": "allocated_functions", "source": "illustrative compliant structure", "target": "shape change", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8714; review against graph evidence."}, {"relationship_id": "REL-0218", "type": "allocated_functions", "source": "compliant structure", "target": "effect specialized characteristics of fluid flow", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7710; review against graph evidence."}, {"relationship_id": "REL-0219", "type": "allocated_functions", "source": "compliant structure", "target": "shape change", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8990; review against graph evidence."}, {"relationship_id": "REL-0220", "type": "allocated_functions", "source": "compliant structure", "target": "leader edge camber change", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6618; review against graph evidence."}, {"relationship_id": "REL-0221", "type": "allocated_functions", "source": "helicopter rotary wing arrangement", "target": "shape change", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9641; review against graph evidence."}, {"relationship_id": "REL-0222", "type": "allocated_functions", "source": "helicopter rotary wing arrangement", "target": "leader edge camber change", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9199; review against graph evidence."}, {"relationship_id": "REL-0223", "type": "allocated_functions", "source": "rotor blade arrangement", "target": "shape change", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8880; review against graph evidence."}, {"relationship_id": "REL-0224", "type": "allocated_functions", "source": "rotor blade arrangement", "target": "leader edge camber change", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9506; review against graph evidence."}, {"relationship_id": "REL-0225", "type": "allocated_functions", "source": "rotor blade arrangement", "target": "angular translation", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7153; review against graph evidence."}, {"relationship_id": "REL-0226", "type": "allocated_functions", "source": "fins", "target": "shape change", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6938; review against graph evidence."}, {"relationship_id": "REL-0227", "type": "allocated_functions", "source": "fins", "target": "leader edge camber change", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8618; review against graph evidence."}, {"relationship_id": "REL-0228", "type": "allocated_functions", "source": "fins", "target": "angular translation", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6675; review against graph evidence."}, {"relationship_id": "REL-0229", "type": "allocated_functions", "source": "propeller", "target": "shape change", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6690; review against graph evidence."}, {"relationship_id": "REL-0230", "type": "allocated_functions", "source": "propeller", "target": "leader edge camber change", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8534; review against graph evidence."}, {"relationship_id": "REL-0231", "type": "allocated_functions", "source": "prototypical wing portion", "target": "shape change", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8271; review against graph evidence."}, {"relationship_id": "REL-0232", "type": "allocated_functions", "source": "prototypical wing portion", "target": "leader edge camber change", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9351; review against graph evidence."}, {"relationship_id": "REL-0233", "type": "allocated_functions", "source": "prototypical wing portion", "target": "angular translation", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8268; review against graph evidence."}, {"relationship_id": "REL-0234", "type": "allocated_functions", "source": "wing portion", "target": "shape change", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8312; review against graph evidence."}, {"relationship_id": "REL-0235", "type": "allocated_functions", "source": "wing portion", "target": "leader edge camber change", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9202; review against graph evidence."}, {"relationship_id": "REL-0236", "type": "allocated_functions", "source": "wing portion", "target": "angular translation", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8807; review against graph evidence."}, {"relationship_id": "REL-0237", "type": "allocated_functions", "source": "prototype", "target": "shape change", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7016; review against graph evidence."}, {"relationship_id": "REL-0238", "type": "allocated_functions", "source": "prototype", "target": "leader edge camber change", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8709; review against graph evidence."}, {"relationship_id": "REL-0239", "type": "allocated_functions", "source": "prototype", "target": "angular translation", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7631; review against graph evidence."}, {"relationship_id": "REL-0240", "type": "allocated_functions", "source": "prototype compliant systems", "target": "shape change", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7464; review against graph evidence."}, {"relationship_id": "REL-0241", "type": "allocated_functions", "source": "prototype compliant systems", "target": "leader edge camber change", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8900; review against graph evidence."}, {"relationship_id": "REL-0242", "type": "allocated_functions", "source": "prototype compliant systems", "target": "angular translation", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8897; review against graph evidence."}, {"relationship_id": "REL-0243", "type": "allocated_functions", "source": "compliant systems", "target": "shape change", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7399; review against graph evidence."}, {"relationship_id": "REL-0244", "type": "allocated_functions", "source": "compliant systems", "target": "leader edge camber change", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8387; review against graph evidence."}, {"relationship_id": "REL-0245", "type": "allocated_functions", "source": "compliant systems", "target": "angular translation", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8925; review against graph evidence."}, {"relationship_id": "REL-0246", "type": "allocated_functions", "source": "adaptive compliant wing", "target": "leader edge camber change", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8270; review against graph evidence."}, {"relationship_id": "REL-0247", "type": "allocated_functions", "source": "adaptive compliant wing", "target": "angular translation", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9551; review against graph evidence."}, {"relationship_id": "REL-0248", "type": "allocated_functions", "source": "adaptive compliant wing", "target": "shape change", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6742; review against graph evidence."}, {"relationship_id": "REL-0249", "type": "allocated_functions", "source": "compliant mechanism", "target": "angular translation", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9477; review against graph evidence."}, {"relationship_id": "REL-0250", "type": "allocated_functions", "source": "compliant mechanism", "target": "leading edge flap", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9285; review against graph evidence."}, {"relationship_id": "REL-0251", "type": "allocated_functions", "source": "compliant structure", "target": "leading edge flap", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6295; review against graph evidence."}, {"relationship_id": "REL-0252", "type": "allocated_functions", "source": "rotary actuator", "target": "leading edge flap", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6139; review against graph evidence."}, {"relationship_id": "REL-0253", "type": "allocated_functions", "source": "actuator", "target": "leading edge flap", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6266; review against graph evidence."}, {"relationship_id": "REL-0254", "type": "allocated_functions", "source": "actuator", "target": "applies a linear force", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9380; review against graph evidence."}, {"relationship_id": "REL-0255", "type": "allocated_functions", "source": "compliant structure", "target": "applies a linear force", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7538; review against graph evidence."}, {"relationship_id": "REL-0256", "type": "allocated_functions", "source": "actuator 106", "target": "applies a linear force", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9187; review against graph evidence."}, {"relationship_id": "REL-0257", "type": "allocated_functions", "source": "drive tube", "target": "linear force", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8854; review against graph evidence."}, {"relationship_id": "REL-0258", "type": "allocated_functions", "source": "drive tube", "target": "impart a sophisticated and continuous change of shape", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9599; review against graph evidence."}, {"relationship_id": "REL-0259", "type": "allocated_functions", "source": "drive tube", "target": "motion/force transfer", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9455; review against graph evidence."}, {"relationship_id": "REL-0260", "type": "allocated_functions", "source": "drive tube", "target": "apply continuous force/motion", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9543; review against graph evidence."}, {"relationship_id": "REL-0261", "type": "allocated_functions", "source": "drive tube", "target": "continuous force/motion", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9587; review against graph evidence."}, {"relationship_id": "REL-0262", "type": "allocated_functions", "source": "drive tube 108", "target": "linear force", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8872; review against graph evidence."}, {"relationship_id": "REL-0263", "type": "allocated_functions", "source": "drive tube 108", "target": "impart a sophisticated and continuous change of shape", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9664; review against graph evidence."}, {"relationship_id": "REL-0264", "type": "allocated_functions", "source": "drive tube 108", "target": "motion/force transfer", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9655; review against graph evidence."}, {"relationship_id": "REL-0265", "type": "allocated_functions", "source": "drive tube 108", "target": "apply continuous force/motion", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9846; review against graph evidence."}, {"relationship_id": "REL-0266", "type": "allocated_functions", "source": "drive tube 108", "target": "continuous force/motion", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9806; review against graph evidence."}, {"relationship_id": "REL-0267", "type": "allocated_functions", "source": "Drive tube 108", "target": "linear force", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8296; review against graph evidence."}, {"relationship_id": "REL-0268", "type": "allocated_functions", "source": "Drive tube 108", "target": "impart a sophisticated and continuous change of shape", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9552; review against graph evidence."}, {"relationship_id": "REL-0269", "type": "allocated_functions", "source": "Drive tube 108", "target": "motion/force transfer", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9427; review against graph evidence."}, {"relationship_id": "REL-0270", "type": "allocated_functions", "source": "Drive tube 108", "target": "apply continuous force/motion", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9369; review against graph evidence."}, {"relationship_id": "REL-0271", "type": "allocated_functions", "source": "Drive tube 108", "target": "continuous force/motion", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9411; review against graph evidence."}, {"relationship_id": "REL-0272", "type": "allocated_functions", "source": "compliant structure", "target": "linear force", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7395; review against graph evidence."}, {"relationship_id": "REL-0273", "type": "allocated_functions", "source": "compliant structure", "target": "apply continuous force/motion", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8145; review against graph evidence."}, {"relationship_id": "REL-0274", "type": "allocated_functions", "source": "compliant structure", "target": "continuous force/motion", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8307; review against graph evidence."}, {"relationship_id": "REL-0275", "type": "allocated_functions", "source": "compliant structure", "target": "impart a sophisticated and continuous change of shape", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8318; review against graph evidence."}, {"relationship_id": "REL-0276", "type": "allocated_functions", "source": "compliant structure", "target": "motion/force transfer", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7911; review against graph evidence."}, {"relationship_id": "REL-0277", "type": "allocated_functions", "source": "actuators", "target": "linear force", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6809; review against graph evidence."}, {"relationship_id": "REL-0278", "type": "allocated_functions", "source": "actuators", "target": "impart a sophisticated and continuous change of shape", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8020; review against graph evidence."}, {"relationship_id": "REL-0279", "type": "allocated_functions", "source": "elastomeric panel", "target": "impart a sophisticated and continuous change of shape", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6667; review against graph evidence."}, {"relationship_id": "REL-0280", "type": "allocated_functions", "source": "elastomeric panel", "target": "motion/force transfer", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7804; review against graph evidence."}, {"relationship_id": "REL-0281", "type": "allocated_functions", "source": "elastomeric panel", "target": "apply continuous force/motion", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7626; review against graph evidence."}, {"relationship_id": "REL-0282", "type": "allocated_functions", "source": "elastomeric panel", "target": "continuous force/motion", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7888; review against graph evidence."}, {"relationship_id": "REL-0283", "type": "allocated_functions", "source": "sliding surface", "target": "motion/force transfer", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7401; review against graph evidence."}, {"relationship_id": "REL-0284", "type": "allocated_functions", "source": "sliding surface", "target": "apply continuous force/motion", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7287; review against graph evidence."}, {"relationship_id": "REL-0285", "type": "allocated_functions", "source": "sliding surface", "target": "continuous force/motion", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7481; review against graph evidence."}, {"relationship_id": "REL-0286", "type": "allocated_functions", "source": "elastomeric panel", "target": "accommodate", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9500; review against graph evidence."}, {"relationship_id": "REL-0287", "type": "allocated_functions", "source": "elastomeric panel", "target": "accommodate expansion or contraction", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9712; review against graph evidence."}, {"relationship_id": "REL-0288", "type": "allocated_functions", "source": "smart media panel", "target": "distributes the effect of actuation", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9670; review against graph evidence."}, {"relationship_id": "REL-0289", "type": "allocated_functions", "source": "drive tube", "target": "continuous actuator motion", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9300; review against graph evidence."}, {"relationship_id": "REL-0290", "type": "allocated_functions", "source": "drive tube", "target": "actuator motion", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8841; review against graph evidence."}, {"relationship_id": "REL-0291", "type": "allocated_functions", "source": "drive tube 515", "target": "continuous actuator motion", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9174; review against graph evidence."}, {"relationship_id": "REL-0292", "type": "allocated_functions", "source": "drive tube 515", "target": "actuator motion", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8537; review against graph evidence."}, {"relationship_id": "REL-0293", "type": "allocated_functions", "source": "actuator", "target": "continuous actuator motion", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8661; review against graph evidence."}, {"relationship_id": "REL-0294", "type": "allocated_functions", "source": "actuator", "target": "actuator motion", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8556; review against graph evidence."}, {"relationship_id": "REL-0295", "type": "allocated_functions", "source": "actuator 517", "target": "continuous actuator motion", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9107; review against graph evidence."}, {"relationship_id": "REL-0296", "type": "allocated_functions", "source": "actuator 517", "target": "actuator motion", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8754; review against graph evidence."}, {"relationship_id": "REL-0297", "type": "allocated_functions", "source": "Actuator", "target": "continuous actuator motion", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8420; review against graph evidence."}, {"relationship_id": "REL-0298", "type": "allocated_functions", "source": "Actuator", "target": "actuator motion", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8275; review against graph evidence."}, {"relationship_id": "REL-0299", "type": "allocated_functions", "source": "wing", "target": "effect specialized characteristics of fluid flow", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7332; review against graph evidence."}, {"relationship_id": "REL-0300", "type": "allocated_functions", "source": "wing 600", "target": "effect specialized characteristics of fluid flow", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7704; review against graph evidence."}, {"relationship_id": "REL-0301", "type": "allocated_functions", "source": "trailing edge flap", "target": "effect specialized characteristics of fluid flow", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7285; review against graph evidence."}, {"relationship_id": "REL-0302", "type": "allocated_functions", "source": "airfoil", "target": "effect specialized characteristics of fluid flow", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7347; review against graph evidence."}, {"relationship_id": "REL-0303", "type": "allocated_functions", "source": "airfoil 700", "target": "effect specialized characteristics of fluid flow", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6819; review against graph evidence."}, {"relationship_id": "REL-0304", "type": "allocated_functions", "source": "compliant structures", "target": "effect specialized characteristics of fluid flow", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7181; review against graph evidence."}, {"relationship_id": "REL-0305", "type": "allocated_functions", "source": "resilient elements", "target": "effect specialized characteristics of fluid flow", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6883; review against graph evidence."}, {"relationship_id": "REL-0306", "type": "allocated_functions", "source": "bump 704", "target": "effect specialized characteristics of fluid flow", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7378; review against graph evidence."}, {"relationship_id": "REL-0307", "type": "allocated_functions", "source": "bump 704", "target": "camber control", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7289; review against graph evidence."}, {"relationship_id": "REL-0308", "type": "allocated_functions", "source": "actuator", "target": "effect specialized characteristics of fluid flow", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6299; review against graph evidence."}, {"relationship_id": "REL-0309", "type": "allocated_functions", "source": "actuator", "target": "camber control", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6852; review against graph evidence."}, {"relationship_id": "REL-0310", "type": "allocated_functions", "source": "lower skin", "target": "camber control", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6066; review against graph evidence."}, {"relationship_id": "REL-0311", "type": "allocated_functions", "source": "airfoil", "target": "camber control", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8458; review against graph evidence."}, {"relationship_id": "REL-0312", "type": "allocated_functions", "source": "airfoil", "target": "nose blunting", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7957; review against graph evidence."}, {"relationship_id": "REL-0313", "type": "allocated_functions", "source": "compliant structures", "target": "camber control", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8446; review against graph evidence."}, {"relationship_id": "REL-0314", "type": "allocated_functions", "source": "compliant structures", "target": "nose blunting", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7641; review against graph evidence."}, {"relationship_id": "REL-0315", "type": "allocated_functions", "source": "compliant structures", "target": "leader edge camber change", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8175; review against graph evidence."}, {"relationship_id": "REL-0316", "type": "allocated_functions", "source": "helicopter rotary wing arrangement 900", "target": "leader edge camber change", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7828; review against graph evidence."}, {"relationship_id": "REL-0317", "type": "allocated_functions", "source": "rotor blade", "target": "camber control", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6954; review against graph evidence."}, {"relationship_id": "REL-0318", "type": "allocated_functions", "source": "rotor blade", "target": "leader edge camber change", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8585; review against graph evidence."}, {"relationship_id": "REL-0319", "type": "allocated_functions", "source": "rotary blades", "target": "leader edge camber change", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8759; review against graph evidence."}, {"relationship_id": "REL-0320", "type": "allocated_functions", "source": "hub", "target": "leader edge camber change", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8461; review against graph evidence."}, {"relationship_id": "REL-0321", "type": "allocated_functions", "source": "swash plate mechanism", "target": "leader edge camber change", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7924; review against graph evidence."}, {"relationship_id": "REL-0322", "type": "allocated_functions", "source": "rotor blades", "target": "camber control", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6012; review against graph evidence."}, {"relationship_id": "REL-0323", "type": "allocated_functions", "source": "rotor blades", "target": "leader edge camber change", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8564; review against graph evidence."}, {"relationship_id": "REL-0324", "type": "allocated_functions", "source": "drive shafts", "target": "leader edge camber change", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8382; review against graph evidence."}, {"relationship_id": "REL-0325", "type": "allocated_functions", "source": "rotating gear/ eccentric cam arrangement", "target": "leader edge camber change", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8659; review against graph evidence."}, {"relationship_id": "REL-0326", "type": "allocated_functions", "source": "rotating gear/ eccentric cam arrangement 920", "target": "leader edge camber change", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8553; review against graph evidence."}, {"relationship_id": "REL-0327", "type": "allocated_functions", "source": "cam", "target": "tapping", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8686; review against graph evidence."}, {"relationship_id": "REL-0328", "type": "allocated_functions", "source": "cam", "target": "tapping power", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9337; review against graph evidence."}, {"relationship_id": "REL-0329", "type": "allocated_functions", "source": "gearing", "target": "tapping", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7922; review against graph evidence."}, {"relationship_id": "REL-0330", "type": "allocated_functions", "source": "gearing", "target": "tapping power", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8820; review against graph evidence."}, {"relationship_id": "REL-0331", "type": "allocated_functions", "source": "linkage", "target": "tapping", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7949; review against graph evidence."}, {"relationship_id": "REL-0332", "type": "allocated_functions", "source": "linkage", "target": "tapping power", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8777; review against graph evidence."}, {"relationship_id": "REL-0333", "type": "allocated_functions", "source": "mechanized assembly", "target": "tapping", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8920; review against graph evidence."}, {"relationship_id": "REL-0334", "type": "allocated_functions", "source": "mechanized assembly", "target": "tapping power", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9329; review against graph evidence."}, {"relationship_id": "REL-0335", "type": "allocated_functions", "source": "hydroplane", "target": "drag reduction", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9035; review against graph evidence."}, {"relationship_id": "REL-0336", "type": "allocated_functions", "source": "hydroplane", "target": "lifting/control forces", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7977; review against graph evidence."}, {"relationship_id": "REL-0337", "type": "allocated_functions", "source": "submarine propeller", "target": "lifting/control forces", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7168; review against graph evidence."}, {"relationship_id": "REL-0338", "type": "allocated_functions", "source": "submarine propeller", "target": "sail", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9358; review against graph evidence."}, {"relationship_id": "REL-0339", "type": "allocated_functions", "source": "submarine propeller contours", "target": "sail", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8120; review against graph evidence."}, {"relationship_id": "REL-0340", "type": "allocated_functions", "source": "propeller", "target": "lifting/control forces", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7052; review against graph evidence."}, {"relationship_id": "REL-0341", "type": "allocated_functions", "source": "propeller", "target": "sail", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9219; review against graph evidence."}, {"relationship_id": "REL-0342", "type": "allocated_functions", "source": "helicopter rotor", "target": "sail", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8109; review against graph evidence."}, {"relationship_id": "REL-0343", "type": "allocated_functions", "source": "propeller 1105", "target": "lifting/control forces", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7561; review against graph evidence."}, {"relationship_id": "REL-0344", "type": "allocated_functions", "source": "propeller 1105", "target": "sail", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9381; review against graph evidence."}, {"relationship_id": "REL-0345", "type": "allocated_functions", "source": "high performance sailboat keel", "target": "sail", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8116; review against graph evidence."}, {"relationship_id": "REL-0346", "type": "allocated_functions", "source": "sailboat keel", "target": "sail", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8551; review against graph evidence."}, {"relationship_id": "REL-0347", "type": "allocated_functions", "source": "compliant system", "target": "operation", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8681; review against graph evidence."}, {"relationship_id": "REL-0348", "type": "allocated_functions", "source": "compliant system", "target": "actuation", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7922; review against graph evidence."}, {"relationship_id": "REL-0349", "type": "allocated_functions", "source": "compliant system 1300", "target": "operation", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8619; review against graph evidence."}, {"relationship_id": "REL-0350", "type": "allocated_functions", "source": "compliant system 1300", "target": "actuation", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8127; review against graph evidence."}, {"relationship_id": "REL-0351", "type": "allocated_functions", "source": "compliant mechanism", "target": "operation", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7609; review against graph evidence."}, {"relationship_id": "REL-0352", "type": "allocated_functions", "source": "compliant mechanism", "target": "actuation", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7697; review against graph evidence."}, {"relationship_id": "REL-0353", "type": "allocated_functions", "source": "compliant mechanism 1302", "target": "operation", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7306; review against graph evidence."}, {"relationship_id": "REL-0354", "type": "allocated_functions", "source": "compliant mechanism 1302", "target": "actuation", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7477; review against graph evidence."}, {"relationship_id": "REL-0355", "type": "allocated_functions", "source": "actuators", "target": "operation", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7197; review against graph evidence."}, {"relationship_id": "REL-0356", "type": "allocated_functions", "source": "actuators", "target": "actuation", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7582; review against graph evidence."}, {"relationship_id": "REL-0357", "type": "allocated_functions", "source": "Compliant system", "target": "operation", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8589; review against graph evidence."}, {"relationship_id": "REL-0358", "type": "allocated_functions", "source": "Compliant system", "target": "actuation", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8074; review against graph evidence."}, {"relationship_id": "REL-0359", "type": "allocated_functions", "source": "Compliant system 1300", "target": "operation", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8662; review against graph evidence."}, {"relationship_id": "REL-0360", "type": "allocated_functions", "source": "Compliant system 1300", "target": "actuation", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8227; review against graph evidence."}, {"relationship_id": "REL-0361", "type": "allocated_functions", "source": "compliant trailing edge mechanism", "target": "trailing edge flap", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9385; review against graph evidence."}, {"relationship_id": "REL-0362", "type": "allocated_functions", "source": "compliant trailing edge mechanism", "target": "leading edge flap", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8543; review against graph evidence."}, {"relationship_id": "REL-0363", "type": "allocated_functions", "source": "trailing edge mechanism", "target": "trailing edge flap", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9271; review against graph evidence."}, {"relationship_id": "REL-0364", "type": "allocated_functions", "source": "trailing edge mechanism", "target": "leading edge flap", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8265; review against graph evidence."}, {"relationship_id": "REL-0365", "type": "allocated_functions", "source": "compliant mechanism", "target": "trailing edge flap", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8801; review against graph evidence."}, {"relationship_id": "REL-0366", "type": "allocated_functions", "source": "compliant mechanism 1800", "target": "leading edge flap", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9087; review against graph evidence."}, {"relationship_id": "REL-0367", "type": "allocated_functions", "source": "Compliant mechanism", "target": "trailing edge flap", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6083; review against graph evidence."}, {"relationship_id": "REL-0368", "type": "allocated_functions", "source": "Compliant mechanism", "target": "leading edge flap", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8913; review against graph evidence."}, {"relationship_id": "REL-0369", "type": "allocated_functions", "source": "Compliant mechanism 1800", "target": "leading edge flap", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8713; review against graph evidence."}, {"relationship_id": "REL-0370", "type": "allocated_functions", "source": "actuation mechanism", "target": "leading edge flap", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.8994; review against graph evidence."}, {"relationship_id": "REL-0371", "type": "allocated_functions", "source": "rotary actuator", "target": "accommodates", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7558; review against graph evidence."}, {"relationship_id": "REL-0372", "type": "allocated_functions", "source": "rotary actuator 2002", "target": "accommodates", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7724; review against graph evidence."}, {"relationship_id": "REL-0373", "type": "allocated_functions", "source": "sliding/stretching joint", "target": "accommodates", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9315; review against graph evidence."}, {"relationship_id": "REL-0374", "type": "allocated_functions", "source": "sliding/stretching joint 2015", "target": "accommodates", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9316; review against graph evidence."}, {"relationship_id": "REL-0375", "type": "allocated_functions", "source": "arrangement", "target": "producing a variation in the contour of a compliant surface", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.7086; review against graph evidence."}, {"relationship_id": "REL-0376", "type": "allocated_functions", "source": "actuator", "target": "producing a variation in the contour of a compliant surface", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.6323; review against graph evidence."}, {"relationship_id": "REL-0377", "type": "allocated_functions", "source": "actuator", "target": "applying a force", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9672; review against graph evidence."}, {"relationship_id": "REL-0378", "type": "allocated_functions", "source": "actuator", "target": "application of the force", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9577; review against graph evidence."}, {"relationship_id": "REL-0379", "type": "allocated_functions", "source": "actuator", "target": "convert", "context": "Subsystem", "source_file": "US7384016B2.html", "notes": "Model score 0.9410; review against graph evidence."}, {"relationship_id": "REL-0380", "type": "attributes", "source": "first resiliently variable frame element", "target": "resilience characteristic", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.7306; review against graph evidence."}, {"relationship_id": "REL-0381", "type": "attributes", "source": "frame element", "target": "predetermined resilience characteristic", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.9450; review against graph evidence."}, {"relationship_id": "REL-0382", "type": "attributes", "source": "frame element", "target": "resilience characteristic", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.9698; review against graph evidence."}, {"relationship_id": "REL-0383", "type": "attributes", "source": "second resiliently variable frame element", "target": "predetermined resilience characteristic", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.9376; review against graph evidence."}, {"relationship_id": "REL-0384", "type": "attributes", "source": "second resiliently variable frame element", "target": "resilience characteristic", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.9553; review against graph evidence."}, {"relationship_id": "REL-0385", "type": "attributes", "source": "linkage element", "target": "predetermined resilience characteristic", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.9739; review against graph evidence."}, {"relationship_id": "REL-0386", "type": "attributes", "source": "linkage element", "target": "resilience characteristic", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.9811; review against graph evidence."}, {"relationship_id": "REL-0387", "type": "attributes", "source": "first resiliently variable frame element", "target": "predetermined resilience characteristic", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.6446; review against graph evidence."}, {"relationship_id": "REL-0388", "type": "attributes", "source": "frame coupler", "target": "resilience characteristic", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.6355; review against graph evidence."}, {"relationship_id": "REL-0389", "type": "attributes", "source": "second linkage element", "target": "predetermined resilience characteristic", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.9542; review against graph evidence."}, {"relationship_id": "REL-0390", "type": "attributes", "source": "second linkage element", "target": "resilience characteristic", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.9698; review against graph evidence."}, {"relationship_id": "REL-0391", "type": "attributes", "source": "first material", "target": "resilience characteristic", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.8868; review against graph evidence."}, {"relationship_id": "REL-0392", "type": "attributes", "source": "material", "target": "resilience characteristic", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.8626; review against graph evidence."}, {"relationship_id": "REL-0393", "type": "attributes", "source": "linkage elements", "target": "resilience characteristic", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.8395; review against graph evidence."}, {"relationship_id": "REL-0394", "type": "attributes", "source": "materials", "target": "resilience characteristic", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.6749; review against graph evidence."}, {"relationship_id": "REL-0395", "type": "attributes", "source": "resiliently variable frame elements", "target": "resilience characteristic", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.7097; review against graph evidence."}, {"relationship_id": "REL-0396", "type": "attributes", "source": "frame elements", "target": "resilience characteristic", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.7212; review against graph evidence."}, {"relationship_id": "REL-0397", "type": "attributes", "source": "compliant structure", "target": "positive flap deflection", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.9250; review against graph evidence."}, {"relationship_id": "REL-0398", "type": "attributes", "source": "compliant structure", "target": "flap deflection", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.9199; review against graph evidence."}, {"relationship_id": "REL-0399", "type": "attributes", "source": "compliant structure", "target": "negative flap deflection", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.8906; review against graph evidence."}, {"relationship_id": "REL-0400", "type": "attributes", "source": "actuator", "target": "positive flap deflection", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.8398; review against graph evidence."}, {"relationship_id": "REL-0401", "type": "attributes", "source": "actuator", "target": "negative flap deflection", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.7323; review against graph evidence."}, {"relationship_id": "REL-0402", "type": "attributes", "source": "actuator", "target": "flap deflection", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.8263; review against graph evidence."}, {"relationship_id": "REL-0403", "type": "attributes", "source": "compliant ribs", "target": "stiffness", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.9428; review against graph evidence."}, {"relationship_id": "REL-0404", "type": "attributes", "source": "compliant ribs", "target": "flexibility", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.8791; review against graph evidence."}, {"relationship_id": "REL-0405", "type": "attributes", "source": "ribs", "target": "stiffness", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.9427; review against graph evidence."}, {"relationship_id": "REL-0406", "type": "attributes", "source": "ribs", "target": "flexibility", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.8794; review against graph evidence."}, {"relationship_id": "REL-0407", "type": "attributes", "source": "ribs", "target": "6\u00b0 camber change", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.6508; review against graph evidence."}, {"relationship_id": "REL-0408", "type": "attributes", "source": "polymeric materials", "target": "stiffness", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.9002; review against graph evidence."}, {"relationship_id": "REL-0409", "type": "attributes", "source": "polymeric materials", "target": "flexibility", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.8350; review against graph evidence."}, {"relationship_id": "REL-0410", "type": "attributes", "source": "adaptive compliant wing", "target": "camber", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.9498; review against graph evidence."}, {"relationship_id": "REL-0411", "type": "attributes", "source": "adaptive compliant wing", "target": "angular translation", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.9412; review against graph evidence."}, {"relationship_id": "REL-0412", "type": "attributes", "source": "adaptive compliant wing", "target": "stiffness-to-compliance ratio", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.9455; review against graph evidence."}, {"relationship_id": "REL-0413", "type": "attributes", "source": "adaptive compliant wing", "target": "6\u00b0", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.6080; review against graph evidence."}, {"relationship_id": "REL-0414", "type": "attributes", "source": "adaptive compliant wing", "target": "21\u00b0", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.7171; review against graph evidence."}, {"relationship_id": "REL-0415", "type": "attributes", "source": "compliant mechanism", "target": "camber", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.7402; review against graph evidence."}, {"relationship_id": "REL-0416", "type": "attributes", "source": "compliant mechanism", "target": "angular translation", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.9510; review against graph evidence."}, {"relationship_id": "REL-0417", "type": "attributes", "source": "compliant mechanism", "target": "21\u00b0", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.7502; review against graph evidence."}, {"relationship_id": "REL-0418", "type": "attributes", "source": "compliant mechanism", "target": "stiffness-to-compliance ratio", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.9344; review against graph evidence."}, {"relationship_id": "REL-0419", "type": "attributes", "source": "compliant structure", "target": "camber", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.9771; review against graph evidence."}, {"relationship_id": "REL-0420", "type": "attributes", "source": "compliant structure", "target": "angular translation", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.8430; review against graph evidence."}, {"relationship_id": "REL-0421", "type": "attributes", "source": "compliant structure", "target": "stiffness-to-compliance ratio", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.8201; review against graph evidence."}, {"relationship_id": "REL-0422", "type": "attributes", "source": "linkage", "target": "camber", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.6548; review against graph evidence."}, {"relationship_id": "REL-0423", "type": "attributes", "source": "linkage", "target": "angular translation", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.7940; review against graph evidence."}, {"relationship_id": "REL-0424", "type": "attributes", "source": "linkage", "target": "stiffness-to-compliance ratio", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.7736; review against graph evidence."}, {"relationship_id": "REL-0425", "type": "attributes", "source": "leading edge compliant structure", "target": "camber", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.6976; review against graph evidence."}, {"relationship_id": "REL-0426", "type": "attributes", "source": "leading edge compliant structure", "target": "angular translation", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.7328; review against graph evidence."}, {"relationship_id": "REL-0427", "type": "attributes", "source": "leading edge compliant structure", "target": "stiffness-to-compliance ratio", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.6946; review against graph evidence."}, {"relationship_id": "REL-0428", "type": "attributes", "source": "helicopter rotor", "target": "camber", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.7639; review against graph evidence."}, {"relationship_id": "REL-0429", "type": "attributes", "source": "drive tube", "target": "camber", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.6844; review against graph evidence."}, {"relationship_id": "REL-0430", "type": "attributes", "source": "Drive tube", "target": "camber", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.6629; review against graph evidence."}, {"relationship_id": "REL-0431", "type": "attributes", "source": "elastomeric panel", "target": "camber", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.7324; review against graph evidence."}, {"relationship_id": "REL-0432", "type": "attributes", "source": "linkage elements", "target": "modulus", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.9519; review against graph evidence."}, {"relationship_id": "REL-0433", "type": "attributes", "source": "damping foam", "target": "modulus", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.9161; review against graph evidence."}, {"relationship_id": "REL-0434", "type": "attributes", "source": "material", "target": "modulus", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.9613; review against graph evidence."}, {"relationship_id": "REL-0435", "type": "attributes", "source": "wing portion", "target": "6\u00b0", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.7069; review against graph evidence."}, {"relationship_id": "REL-0436", "type": "attributes", "source": "wing portion", "target": "6\u00b0 leading edge camber", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.9077; review against graph evidence."}, {"relationship_id": "REL-0437", "type": "attributes", "source": "wing portion", "target": "25% increase in lift coefficient", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.7781; review against graph evidence."}, {"relationship_id": "REL-0438", "type": "attributes", "source": "wing portion", "target": "lift coefficient", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.7735; review against graph evidence."}, {"relationship_id": "REL-0439", "type": "attributes", "source": "wing portion", "target": "6\u00b0 camber change", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.8264; review against graph evidence."}, {"relationship_id": "REL-0440", "type": "attributes", "source": "airfoil", "target": "6\u00b0 camber change", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.7000; review against graph evidence."}, {"relationship_id": "REL-0441", "type": "attributes", "source": "compliant system", "target": "6\u00b0 camber change", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.7142; review against graph evidence."}, {"relationship_id": "REL-0442", "type": "attributes", "source": "wing skin", "target": "6\u00b0 camber change", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.7320; review against graph evidence."}, {"relationship_id": "REL-0443", "type": "attributes", "source": "adaptive compliant wing", "target": "thickness", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.8451; review against graph evidence."}, {"relationship_id": "REL-0444", "type": "attributes", "source": "compliant trailing edge mechanism", "target": "angular translation", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.9319; review against graph evidence."}, {"relationship_id": "REL-0445", "type": "attributes", "source": "compliant trailing edge mechanism", "target": "21\u00b0", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.7232; review against graph evidence."}, {"relationship_id": "REL-0446", "type": "attributes", "source": "compliant trailing edge mechanism", "target": "thickness", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.9618; review against graph evidence."}, {"relationship_id": "REL-0447", "type": "attributes", "source": "compliant trailing edge mechanism", "target": "2 inches", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.8059; review against graph evidence."}, {"relationship_id": "REL-0448", "type": "attributes", "source": "trailing edge mechanism", "target": "angular translation", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.9360; review against graph evidence."}, {"relationship_id": "REL-0449", "type": "attributes", "source": "trailing edge mechanism", "target": "21\u00b0", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.7360; review against graph evidence."}, {"relationship_id": "REL-0450", "type": "attributes", "source": "trailing edge mechanism", "target": "thickness", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.9643; review against graph evidence."}, {"relationship_id": "REL-0451", "type": "attributes", "source": "trailing edge mechanism", "target": "2 inches", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.8079; review against graph evidence."}, {"relationship_id": "REL-0452", "type": "attributes", "source": "compliant mechanism", "target": "thickness", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.9454; review against graph evidence."}, {"relationship_id": "REL-0453", "type": "attributes", "source": "compliant mechanism", "target": "2 inches", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.7733; review against graph evidence."}, {"relationship_id": "REL-0454", "type": "attributes", "source": "main spar", "target": "angular translation", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.6638; review against graph evidence."}, {"relationship_id": "REL-0455", "type": "attributes", "source": "main spar", "target": "thickness", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.8169; review against graph evidence."}, {"relationship_id": "REL-0456", "type": "attributes", "source": "main spar", "target": "2 inches", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.6358; review against graph evidence."}, {"relationship_id": "REL-0457", "type": "attributes", "source": "actuation mechanism", "target": "thickness", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.7286; review against graph evidence."}, {"relationship_id": "REL-0458", "type": "attributes", "source": "compliant structure", "target": "elastic energy", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.6871; review against graph evidence."}, {"relationship_id": "REL-0459", "type": "attributes", "source": "drive linkage arrangement", "target": "camber", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.7051; review against graph evidence."}, {"relationship_id": "REL-0460", "type": "attributes", "source": "links", "target": "camber", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.6104; review against graph evidence."}, {"relationship_id": "REL-0461", "type": "attributes", "source": "rotary actuator", "target": "camber", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.7583; review against graph evidence."}, {"relationship_id": "REL-0462", "type": "attributes", "source": "sliding/stretching joint", "target": "camber", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.6978; review against graph evidence."}, {"relationship_id": "REL-0463", "type": "attributes", "source": "sliding/stretching joint", "target": "elastic energy", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.6490; review against graph evidence."}, {"relationship_id": "REL-0464", "type": "attributes", "source": "wing skin", "target": "camber", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.7207; review against graph evidence."}, {"relationship_id": "REL-0465", "type": "attributes", "source": "wing skin", "target": "elastic energy", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.6572; review against graph evidence."}, {"relationship_id": "REL-0466", "type": "attributes", "source": "Aluminum 7075-T6", "target": "elastic energy", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.8510; review against graph evidence."}, {"relationship_id": "REL-0467", "type": "attributes", "source": "Aluminum 7075-T6", "target": "S y", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.9613; review against graph evidence."}, {"relationship_id": "REL-0468", "type": "attributes", "source": "Aluminum 7075-T6", "target": "S y 2 /\u03c1E", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.9362; review against graph evidence."}, {"relationship_id": "REL-0469", "type": "attributes", "source": "Aluminum 7075-T6", "target": "E", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.9052; review against graph evidence."}, {"relationship_id": "REL-0470", "type": "attributes", "source": "Aluminum 7075-T6", "target": "elastic modulus", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.8823; review against graph evidence."}, {"relationship_id": "REL-0471", "type": "attributes", "source": "Aluminum 7075-T6", "target": "fatigue strength", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.8288; review against graph evidence."}, {"relationship_id": "REL-0472", "type": "attributes", "source": "Titanium Ti\u20146Al\u20144V", "target": "elastic energy", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.7304; review against graph evidence."}, {"relationship_id": "REL-0473", "type": "attributes", "source": "Titanium Ti\u20146Al\u20144V", "target": "S y", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.9065; review against graph evidence."}, {"relationship_id": "REL-0474", "type": "attributes", "source": "Titanium Ti\u20146Al\u20144V", "target": "S y 2 /\u03c1E", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.8510; review against graph evidence."}, {"relationship_id": "REL-0475", "type": "attributes", "source": "Titanium Ti\u20146Al\u20144V", "target": "E", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.7928; review against graph evidence."}, {"relationship_id": "REL-0476", "type": "attributes", "source": "Titanium Ti\u20146Al\u20144V", "target": "elastic modulus", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.7598; review against graph evidence."}, {"relationship_id": "REL-0477", "type": "attributes", "source": "Titanium Ti\u20146Al\u20144V", "target": "fatigue strength", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.6943; review against graph evidence."}, {"relationship_id": "REL-0478", "type": "attributes", "source": "rotor blade", "target": "S y", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.7303; review against graph evidence."}, {"relationship_id": "REL-0479", "type": "attributes", "source": "rotor blade", "target": "S y 2 /\u03c1E", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.6543; review against graph evidence."}, {"relationship_id": "REL-0480", "type": "attributes", "source": "rotor blade 2600", "target": "S y", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.6874; review against graph evidence."}, {"relationship_id": "REL-0481", "type": "attributes", "source": "rotor blade 2600", "target": "S y 2 /\u03c1E", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.6097; review against graph evidence."}, {"relationship_id": "REL-0482", "type": "attributes", "source": "honeycomb trailing edge", "target": "S y", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.7084; review against graph evidence."}, {"relationship_id": "REL-0483", "type": "attributes", "source": "honeycomb trailing edge", "target": "S y 2 /\u03c1E", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.6164; review against graph evidence."}, {"relationship_id": "REL-0484", "type": "attributes", "source": "honeycomb trailing edge 2602", "target": "S y", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.7169; review against graph evidence."}, {"relationship_id": "REL-0485", "type": "attributes", "source": "honeycomb trailing edge 2602", "target": "S y 2 /\u03c1E", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.6269; review against graph evidence."}, {"relationship_id": "REL-0486", "type": "attributes", "source": "D- spar", "target": "S y", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.6572; review against graph evidence."}, {"relationship_id": "REL-0487", "type": "attributes", "source": "D- spar 2604", "target": "S y", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.6347; review against graph evidence."}, {"relationship_id": "REL-0488", "type": "attributes", "source": "actuator", "target": "resilience characteristic", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.6138; review against graph evidence."}, {"relationship_id": "REL-0489", "type": "attributes", "source": "resiliently variable frame element", "target": "predetermined resilience characteristic", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.9288; review against graph evidence."}, {"relationship_id": "REL-0490", "type": "attributes", "source": "resiliently variable frame element", "target": "resilience characteristic", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.9615; review against graph evidence."}, {"relationship_id": "REL-0491", "type": "attributes", "source": "support element", "target": "resilience characteristic", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.7515; review against graph evidence."}, {"relationship_id": "REL-0492", "type": "attributes", "source": "linkage elements", "target": "predetermined resilience characteristic", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.7067; review against graph evidence."}, {"relationship_id": "REL-0493", "type": "attributes", "source": "first linkage element", "target": "predetermined resilience characteristic", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.9717; review against graph evidence."}, {"relationship_id": "REL-0494", "type": "attributes", "source": "first linkage element", "target": "resilience characteristic", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.9792; review against graph evidence."}, {"relationship_id": "REL-0495", "type": "attributes", "source": "linkage element", "target": "resilience", "context": "Part", "source_file": "US7384016B2.html", "notes": "Model score 0.9729; review against graph evidence."}, {"relationship_id": "REL-0496", "type": "source", "source": "fluid flow", "target": "helicopter rotary wing arrangement", "context": "ItemFlow", "source_file": "US7384016B2.html", "notes": "Model score 0.7935; review against graph evidence."}, {"relationship_id": "REL-0497", "type": "source", "source": "mechanical energy", "target": "helicopter rotary wing arrangement", "context": "ItemFlow", "source_file": "US7384016B2.html", "notes": "Model score 0.6012; review against graph evidence."}, {"relationship_id": "REL-0498", "type": "source", "source": "mechanical energy", "target": "hub", "context": "ItemFlow", "source_file": "US7384016B2.html", "notes": "Model score 0.7314; review against graph evidence."}, {"relationship_id": "REL-0499", "type": "source", "source": "mechanical energy", "target": "swash plate mechanism", "context": "ItemFlow", "source_file": "US7384016B2.html", "notes": "Model score 0.6506; review against graph evidence."}, {"relationship_id": "REL-0500", "type": "owner", "source": "actuation", "target": "actuators", "context": "Action", "source_file": "US7384016B2.html", "notes": "Model score 0.9499; review against graph evidence."}, {"relationship_id": "REL-0501", "type": "owner", "source": "leader edge camber change", "target": "eccentric cam", "context": "Action", "source_file": "US7384016B2.html", "notes": "Model score 0.7114; review against graph evidence."}, {"relationship_id": "REL-0502", "type": "owner", "source": "leader edge camber change", "target": "eccentric cam 930", "context": "Action", "source_file": "US7384016B2.html", "notes": "Model score 0.6081; review against graph evidence."}, {"relationship_id": "REL-0503", "type": "owner", "source": "leader edge camber change", "target": "cam", "context": "Action", "source_file": "US7384016B2.html", "notes": "Model score 0.6579; review against graph evidence."}, {"relationship_id": "REL-0504", "type": "owner", "source": "leader edge camber change", "target": "mechanized assembly", "context": "Action", "source_file": "US7384016B2.html", "notes": "Model score 0.6198; review against graph evidence."}, {"relationship_id": "REL-0505", "type": "postconditions", "source": "leading edge camber change", "target": "drag reduction", "context": "Action", "source_file": "US7384016B2.html", "notes": "Model score 0.7315; review against graph evidence."}, {"relationship_id": "REL-0506", "type": "postconditions", "source": "leading edge camber change", "target": "lifting/control forces", "context": "Action", "source_file": "US7384016B2.html", "notes": "Model score 0.6907; review against graph evidence."}, {"relationship_id": "REL-0507", "type": "postconditions", "source": "operation", "target": "6\u00b0 camber change", "context": "Action", "source_file": "US7384016B2.html", "notes": "Model score 0.6227; review against graph evidence."}, {"relationship_id": "REL-0508", "type": "owner", "source": "operation", "target": "actuators", "context": "Action", "source_file": "US7384016B2.html", "notes": "Model score 0.8637; review against graph evidence."}, {"relationship_id": "REL-0509", "type": "owner", "source": "actuation", "target": "compliant mounts", "context": "Action", "source_file": "US7384016B2.html", "notes": "Model score 0.8243; review against graph evidence."}], "provenance": {"translator": "SJSKnowledgeGraph", "translator_version": "1.0", "schema_version": "sjs/1.0", "source_files": [{"path": "/Users/chancelavoie/.cache/patent2sysml/studies/gliner-sjs-100-20260927/inputs/US7384016B2.html", "name": "US7384016B2.html"}], "mapping_notes": ["All records are machine-extracted candidates.", "Graph evidence and scores remain authoritative for review.", "Unlinked part, port, and interface candidates are retained under the first system boundary."]}}
     */
    doc
    /* {"system_name": "Adaptive compliant wing and rotor system", "system_id": "US7384016B2_HTML", "description": "Candidate system model extracted from US7384016B2.html.", "version": "0.1.0", "lifecycle_stage": "concept", "domain": "systems", "maturity": "machine-extracted-candidate", "date_modified": "2026-09-27"} */
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
    part def Component_SS_001_compliant_frame {
        doc
        /* {"subsystem_id": "SS-001", "subsystem_name": "compliant frame", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: compliant frame", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "6", "part_id": "P-006", "description": "support element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "second resiliently variable frame element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "linkage element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "first linkage element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "second compliant surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "second resiliently variable frame elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "first resiliently variable frame element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "first inner surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "second outer surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "42", "part_id": "P-042", "description": "first compliant surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "compliant surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "first outer surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "resilient filler material", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "73", "part_id": "P-073", "description": "drive tube", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "linkage elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "145", "part_id": "P-145", "description": "filler material", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "2", "part_id": "P-002", "description": "frame element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "5", "part_id": "P-005", "description": "frame coupler", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "8", "part_id": "P-008", "description": "rotor blades", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "9", "part_id": "P-009", "description": "airfoil", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "10", "part_id": "P-010", "description": "wing configuration", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "11", "part_id": "P-011", "description": "control surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "12", "part_id": "P-012", "description": "hydrofoils", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "13", "part_id": "P-013", "description": "spoilers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "14", "part_id": "P-014", "description": "airfoils", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "15", "part_id": "P-015", "description": "back supports", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "16", "part_id": "P-016", "description": "air intake passageway", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "17", "part_id": "P-017", "description": "fixed wing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "20", "part_id": "P-020", "description": "aircraft wing arrangement", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "21", "part_id": "P-021", "description": "hydrofoil", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "22", "part_id": "P-022", "description": "spoiler", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "23", "part_id": "P-023", "description": "fluid passageway", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "24", "part_id": "P-024", "description": "variable surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "26", "part_id": "P-026", "description": "first material", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "29", "part_id": "P-029", "description": "materials", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "30", "part_id": "P-030", "description": "spar", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "31", "part_id": "P-031", "description": "resiliently variable frame elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "32", "part_id": "P-032", "description": "frame elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "38", "part_id": "P-038", "description": "first frame coupler", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "39", "part_id": "P-039", "description": "second frame coupler", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "49", "part_id": "P-049", "description": "resiliently variable frame element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "50", "part_id": "P-050", "description": "compliant mechanisms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "52", "part_id": "P-052", "description": "aluminum 2024", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "53", "part_id": "P-053", "description": "aluminum polycarbonate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "56", "part_id": "P-056", "description": "compliant structure", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "59", "part_id": "P-059", "description": "polymeric materials", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "60", "part_id": "P-060", "description": "control surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "61", "part_id": "P-061", "description": "fins", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "62", "part_id": "P-062", "description": "adaptive compliant wing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "63", "part_id": "P-063", "description": "trailing edge flap", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "64", "part_id": "P-064", "description": "leading edge flap", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "67", "part_id": "P-067", "description": "leading edge", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "68", "part_id": "P-068", "description": "leading edge compliant structure", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "69", "part_id": "P-069", "description": "lever arm", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "70", "part_id": "P-070", "description": "torque tube", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "71", "part_id": "P-071", "description": "Titanium Ti-6Al-4V", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "72", "part_id": "P-072", "description": "helicopter rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "74", "part_id": "P-074", "description": "drive tube 108", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "75", "part_id": "P-075", "description": "Drive tube", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "76", "part_id": "P-076", "description": "Drive tube 108", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "77", "part_id": "P-077", "description": "elastomeric panel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "78", "part_id": "P-078", "description": "sliding surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "79", "part_id": "P-079", "description": "elastomeric surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "80", "part_id": "P-080", "description": "rear wing spar", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "82", "part_id": "P-082", "description": "damping foam", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "83", "part_id": "P-083", "description": "lower resiliently variable frame element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "84", "part_id": "P-084", "description": "lower resiliently variable frame element 315", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "86", "part_id": "P-086", "description": "coupling member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "88", "part_id": "P-088", "description": "material 510", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "89", "part_id": "P-089", "description": "foil", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "90", "part_id": "P-090", "description": "drive tube 515", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "91", "part_id": "P-091", "description": "Material 510", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "92", "part_id": "P-092", "description": "elastomeric surface 527", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "94", "part_id": "P-094", "description": "compliant structures", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "98", "part_id": "P-098", "description": "eccentric cam", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "99", "part_id": "P-099", "description": "gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "100", "part_id": "P-100", "description": "drive shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "101", "part_id": "P-101", "description": "drive shaft 916", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "105", "part_id": "P-105", "description": "submarine propeller", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "107", "part_id": "P-107", "description": "high performance sailboat keel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "108", "part_id": "P-108", "description": "sailboat keel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "110", "part_id": "P-110", "description": "compliant system", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "114", "part_id": "P-114", "description": "compliant trailing edge mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "115", "part_id": "P-115", "description": "trailing edge mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "119", "part_id": "P-119", "description": "leading edge spar", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "122", "part_id": "P-122", "description": "drive linkage arrangement", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "123", "part_id": "P-123", "description": "links", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "124", "part_id": "P-124", "description": "sliding/stretching joint", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "125", "part_id": "P-125", "description": "manual actuation arrangement", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "130", "part_id": "P-130", "description": "Aluminum 7075-T6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "131", "part_id": "P-131", "description": "Titanium Ti\u20146Al\u20144V", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "132", "part_id": "P-132", "description": "rotor blade 2600", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "133", "part_id": "P-133", "description": "honeycomb trailing edge", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "134", "part_id": "P-134", "description": "honeycomb trailing edge 2602", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "135", "part_id": "P-135", "description": "D- spar", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "136", "part_id": "P-136", "description": "D- spar 2604", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "137", "part_id": "P-137", "description": "D-spar", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "138", "part_id": "P-138", "description": "compliant structure 2606", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "139", "part_id": "P-139", "description": "elastomeric seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "140", "part_id": "P-140", "description": "wear strip", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "141", "part_id": "P-141", "description": "forward portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "142", "part_id": "P-142", "description": "compliant surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "146", "part_id": "P-146", "description": "second end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "147", "part_id": "P-147", "description": "second inner surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "interfaces": [{"interface_id": "IF-001", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "frame coupler"}, {"interface_id": "IF-002", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "linkages"}, {"interface_id": "IF-003", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "interface"}, {"interface_id": "IF-004", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "links"}, {"interface_id": "IF-005", "mating_subsystem": "unresolved", "interface_type": "unspecified", "notes": "drive tube"}], "allocated_functions": ["ACT-005", "ACT-007", "ACT-008"]} */
        part part_P_006_support_element [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "support element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_second_resiliently_variable_frame_element [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "second resiliently variable frame element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_linkage_element [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "linkage element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_037_first_linkage_element [1] {
            doc
            /* {"item_no": "37", "part_id": "P-037", "description": "first linkage element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_045_second_compliant_surface [1] {
            doc
            /* {"item_no": "45", "part_id": "P-045", "description": "second compliant surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_046_second_resiliently_variable_frame_elements [1] {
            doc
            /* {"item_no": "46", "part_id": "P-046", "description": "second resiliently variable frame elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_first_resiliently_variable_frame_element [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "first resiliently variable frame element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_047_first_inner_surface [1] {
            doc
            /* {"item_no": "47", "part_id": "P-047", "description": "first inner surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_048_second_outer_surface [1] {
            doc
            /* {"item_no": "48", "part_id": "P-048", "description": "second outer surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_042_first_compliant_surface [1] {
            doc
            /* {"item_no": "42", "part_id": "P-042", "description": "first compliant surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_034_compliant_surface [1] {
            doc
            /* {"item_no": "34", "part_id": "P-034", "description": "compliant surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_043_first_outer_surface [1] {
            doc
            /* {"item_no": "43", "part_id": "P-043", "description": "first outer surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_044_resilient_filler_material [1] {
            doc
            /* {"item_no": "44", "part_id": "P-044", "description": "resilient filler material", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_073_drive_tube [1] {
            doc
            /* {"item_no": "73", "part_id": "P-073", "description": "drive tube", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_028_linkage_elements [1] {
            doc
            /* {"item_no": "28", "part_id": "P-028", "description": "linkage elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_actuator [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_145_filler_material [1] {
            doc
            /* {"item_no": "145", "part_id": "P-145", "description": "filler material", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_002_frame_element [1] {
            doc
            /* {"item_no": "2", "part_id": "P-002", "description": "frame element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_005_frame_coupler [1] {
            doc
            /* {"item_no": "5", "part_id": "P-005", "description": "frame coupler", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_008_rotor_blades [1] {
            doc
            /* {"item_no": "8", "part_id": "P-008", "description": "rotor blades", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_009_airfoil [1] {
            doc
            /* {"item_no": "9", "part_id": "P-009", "description": "airfoil", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_010_wing_configuration [1] {
            doc
            /* {"item_no": "10", "part_id": "P-010", "description": "wing configuration", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_011_control_surface [1] {
            doc
            /* {"item_no": "11", "part_id": "P-011", "description": "control surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_012_hydrofoils [1] {
            doc
            /* {"item_no": "12", "part_id": "P-012", "description": "hydrofoils", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_013_spoilers [1] {
            doc
            /* {"item_no": "13", "part_id": "P-013", "description": "spoilers", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_014_airfoils [1] {
            doc
            /* {"item_no": "14", "part_id": "P-014", "description": "airfoils", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_015_back_supports [1] {
            doc
            /* {"item_no": "15", "part_id": "P-015", "description": "back supports", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_016_air_intake_passageway [1] {
            doc
            /* {"item_no": "16", "part_id": "P-016", "description": "air intake passageway", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_017_fixed_wing [1] {
            doc
            /* {"item_no": "17", "part_id": "P-017", "description": "fixed wing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_020_aircraft_wing_arrangement [1] {
            doc
            /* {"item_no": "20", "part_id": "P-020", "description": "aircraft wing arrangement", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_021_hydrofoil [1] {
            doc
            /* {"item_no": "21", "part_id": "P-021", "description": "hydrofoil", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_022_spoiler [1] {
            doc
            /* {"item_no": "22", "part_id": "P-022", "description": "spoiler", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_023_fluid_passageway [1] {
            doc
            /* {"item_no": "23", "part_id": "P-023", "description": "fluid passageway", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_024_variable_surface [1] {
            doc
            /* {"item_no": "24", "part_id": "P-024", "description": "variable surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_026_first_material [1] {
            doc
            /* {"item_no": "26", "part_id": "P-026", "description": "first material", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_029_materials [1] {
            doc
            /* {"item_no": "29", "part_id": "P-029", "description": "materials", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_030_spar [1] {
            doc
            /* {"item_no": "30", "part_id": "P-030", "description": "spar", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_031_resiliently_variable_frame_elements [1] {
            doc
            /* {"item_no": "31", "part_id": "P-031", "description": "resiliently variable frame elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_032_frame_elements [1] {
            doc
            /* {"item_no": "32", "part_id": "P-032", "description": "frame elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_038_first_frame_coupler [1] {
            doc
            /* {"item_no": "38", "part_id": "P-038", "description": "first frame coupler", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_039_second_frame_coupler [1] {
            doc
            /* {"item_no": "39", "part_id": "P-039", "description": "second frame coupler", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_049_resiliently_variable_frame_element [1] {
            doc
            /* {"item_no": "49", "part_id": "P-049", "description": "resiliently variable frame element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_050_compliant_mechanisms [1] {
            doc
            /* {"item_no": "50", "part_id": "P-050", "description": "compliant mechanisms", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_052_aluminum_2024 [1] {
            doc
            /* {"item_no": "52", "part_id": "P-052", "description": "aluminum 2024", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_053_aluminum_polycarbonate [1] {
            doc
            /* {"item_no": "53", "part_id": "P-053", "description": "aluminum polycarbonate", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_056_compliant_structure [1] {
            doc
            /* {"item_no": "56", "part_id": "P-056", "description": "compliant structure", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_059_polymeric_materials [1] {
            doc
            /* {"item_no": "59", "part_id": "P-059", "description": "polymeric materials", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_060_control_surfaces [1] {
            doc
            /* {"item_no": "60", "part_id": "P-060", "description": "control surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_061_fins [1] {
            doc
            /* {"item_no": "61", "part_id": "P-061", "description": "fins", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_062_adaptive_compliant_wing [1] {
            doc
            /* {"item_no": "62", "part_id": "P-062", "description": "adaptive compliant wing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_063_trailing_edge_flap [1] {
            doc
            /* {"item_no": "63", "part_id": "P-063", "description": "trailing edge flap", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_064_leading_edge_flap [1] {
            doc
            /* {"item_no": "64", "part_id": "P-064", "description": "leading edge flap", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_067_leading_edge [1] {
            doc
            /* {"item_no": "67", "part_id": "P-067", "description": "leading edge", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_068_leading_edge_compliant_structure [1] {
            doc
            /* {"item_no": "68", "part_id": "P-068", "description": "leading edge compliant structure", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_069_lever_arm [1] {
            doc
            /* {"item_no": "69", "part_id": "P-069", "description": "lever arm", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_070_torque_tube [1] {
            doc
            /* {"item_no": "70", "part_id": "P-070", "description": "torque tube", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_071_Titanium_Ti_6Al_4V [1] {
            doc
            /* {"item_no": "71", "part_id": "P-071", "description": "Titanium Ti-6Al-4V", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_072_helicopter_rotor [1] {
            doc
            /* {"item_no": "72", "part_id": "P-072", "description": "helicopter rotor", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_074_drive_tube_108 [1] {
            doc
            /* {"item_no": "74", "part_id": "P-074", "description": "drive tube 108", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_075_Drive_tube [1] {
            doc
            /* {"item_no": "75", "part_id": "P-075", "description": "Drive tube", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_076_Drive_tube_108 [1] {
            doc
            /* {"item_no": "76", "part_id": "P-076", "description": "Drive tube 108", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_077_elastomeric_panel [1] {
            doc
            /* {"item_no": "77", "part_id": "P-077", "description": "elastomeric panel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_078_sliding_surface [1] {
            doc
            /* {"item_no": "78", "part_id": "P-078", "description": "sliding surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_079_elastomeric_surface [1] {
            doc
            /* {"item_no": "79", "part_id": "P-079", "description": "elastomeric surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_080_rear_wing_spar [1] {
            doc
            /* {"item_no": "80", "part_id": "P-080", "description": "rear wing spar", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_082_damping_foam [1] {
            doc
            /* {"item_no": "82", "part_id": "P-082", "description": "damping foam", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_083_lower_resiliently_variable_frame_element [1] {
            doc
            /* {"item_no": "83", "part_id": "P-083", "description": "lower resiliently variable frame element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_084_lower_resiliently_variable_frame_element_315 [1] {
            doc
            /* {"item_no": "84", "part_id": "P-084", "description": "lower resiliently variable frame element 315", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_086_coupling_member [1] {
            doc
            /* {"item_no": "86", "part_id": "P-086", "description": "coupling member", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_088_material_510 [1] {
            doc
            /* {"item_no": "88", "part_id": "P-088", "description": "material 510", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_089_foil [1] {
            doc
            /* {"item_no": "89", "part_id": "P-089", "description": "foil", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_090_drive_tube_515 [1] {
            doc
            /* {"item_no": "90", "part_id": "P-090", "description": "drive tube 515", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_091_Material_510 [1] {
            doc
            /* {"item_no": "91", "part_id": "P-091", "description": "Material 510", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_092_elastomeric_surface_527 [1] {
            doc
            /* {"item_no": "92", "part_id": "P-092", "description": "elastomeric surface 527", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_094_compliant_structures [1] {
            doc
            /* {"item_no": "94", "part_id": "P-094", "description": "compliant structures", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_098_eccentric_cam [1] {
            doc
            /* {"item_no": "98", "part_id": "P-098", "description": "eccentric cam", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_099_gear [1] {
            doc
            /* {"item_no": "99", "part_id": "P-099", "description": "gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_100_drive_shaft [1] {
            doc
            /* {"item_no": "100", "part_id": "P-100", "description": "drive shaft", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_101_drive_shaft_916 [1] {
            doc
            /* {"item_no": "101", "part_id": "P-101", "description": "drive shaft 916", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_105_submarine_propeller [1] {
            doc
            /* {"item_no": "105", "part_id": "P-105", "description": "submarine propeller", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_107_high_performance_sailboat_keel [1] {
            doc
            /* {"item_no": "107", "part_id": "P-107", "description": "high performance sailboat keel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_108_sailboat_keel [1] {
            doc
            /* {"item_no": "108", "part_id": "P-108", "description": "sailboat keel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_110_compliant_system [1] {
            doc
            /* {"item_no": "110", "part_id": "P-110", "description": "compliant system", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_114_compliant_trailing_edge_mechanism [1] {
            doc
            /* {"item_no": "114", "part_id": "P-114", "description": "compliant trailing edge mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_115_trailing_edge_mechanism [1] {
            doc
            /* {"item_no": "115", "part_id": "P-115", "description": "trailing edge mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_119_leading_edge_spar [1] {
            doc
            /* {"item_no": "119", "part_id": "P-119", "description": "leading edge spar", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_122_drive_linkage_arrangement [1] {
            doc
            /* {"item_no": "122", "part_id": "P-122", "description": "drive linkage arrangement", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_123_links [1] {
            doc
            /* {"item_no": "123", "part_id": "P-123", "description": "links", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_124_sliding_stretching_joint [1] {
            doc
            /* {"item_no": "124", "part_id": "P-124", "description": "sliding/stretching joint", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_125_manual_actuation_arrangement [1] {
            doc
            /* {"item_no": "125", "part_id": "P-125", "description": "manual actuation arrangement", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_130_Aluminum_7075_T6 [1] {
            doc
            /* {"item_no": "130", "part_id": "P-130", "description": "Aluminum 7075-T6", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_131_Titanium_Ti_6Al_4V [1] {
            doc
            /* {"item_no": "131", "part_id": "P-131", "description": "Titanium Ti\u20146Al\u20144V", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_132_rotor_blade_2600 [1] {
            doc
            /* {"item_no": "132", "part_id": "P-132", "description": "rotor blade 2600", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_133_honeycomb_trailing_edge [1] {
            doc
            /* {"item_no": "133", "part_id": "P-133", "description": "honeycomb trailing edge", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_134_honeycomb_trailing_edge_2602 [1] {
            doc
            /* {"item_no": "134", "part_id": "P-134", "description": "honeycomb trailing edge 2602", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_135_D__spar [1] {
            doc
            /* {"item_no": "135", "part_id": "P-135", "description": "D- spar", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_136_D__spar_2604 [1] {
            doc
            /* {"item_no": "136", "part_id": "P-136", "description": "D- spar 2604", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_137_D_spar [1] {
            doc
            /* {"item_no": "137", "part_id": "P-137", "description": "D-spar", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_138_compliant_structure_2606 [1] {
            doc
            /* {"item_no": "138", "part_id": "P-138", "description": "compliant structure 2606", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_139_elastomeric_seal [1] {
            doc
            /* {"item_no": "139", "part_id": "P-139", "description": "elastomeric seal", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_140_wear_strip [1] {
            doc
            /* {"item_no": "140", "part_id": "P-140", "description": "wear strip", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_141_forward_portion [1] {
            doc
            /* {"item_no": "141", "part_id": "P-141", "description": "forward portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_142_compliant_surfaces [1] {
            doc
            /* {"item_no": "142", "part_id": "P-142", "description": "compliant surfaces", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_146_second_end [1] {
            doc
            /* {"item_no": "146", "part_id": "P-146", "description": "second end", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_147_second_inner_surface [1] {
            doc
            /* {"item_no": "147", "part_id": "P-147", "description": "second inner surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_002_frame {
        doc
        /* {"subsystem_id": "SS-002", "subsystem_name": "frame", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: frame", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "6", "part_id": "P-006", "description": "support element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "37", "part_id": "P-037", "description": "first linkage element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "linkage element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "first resiliently variable frame element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "second resiliently variable frame element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "wing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "compliant surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "impeller", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "keel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "144", "part_id": "P-144", "description": "first linkage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "65", "part_id": "P-065", "description": "linkage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_006_support_element_c0470ab3 [1] {
            doc
            /* {"item_no": "6", "part_id": "P-006", "description": "support element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_037_first_linkage_element_4ff038f5 [1] {
            doc
            /* {"item_no": "37", "part_id": "P-037", "description": "first linkage element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_linkage_element_28dc232c [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "linkage element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_first_resiliently_variable_frame_element_d32e895e [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "first resiliently variable frame element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_second_resiliently_variable_frame_element_9e2686f3 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "second resiliently variable frame element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_actuator_6704433f [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_033_wing [1] {
            doc
            /* {"item_no": "33", "part_id": "P-033", "description": "wing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_034_compliant_surface_195d7857 [1] {
            doc
            /* {"item_no": "34", "part_id": "P-034", "description": "compliant surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_035_impeller [1] {
            doc
            /* {"item_no": "35", "part_id": "P-035", "description": "impeller", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_036_keel [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "keel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_144_first_linkage [1] {
            doc
            /* {"item_no": "144", "part_id": "P-144", "description": "first linkage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_065_linkage [1] {
            doc
            /* {"item_no": "65", "part_id": "P-065", "description": "linkage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_003_first_resiliently_variable_frame_element {
        doc
        /* {"subsystem_id": "SS-003", "subsystem_name": "first resiliently variable frame element", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first resiliently variable frame element", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-005", "ACT-006", "ACT-007", "ACT-008"]} */
    }
    part def Component_SS_004_resiliently_variable_frame_element {
        doc
        /* {"subsystem_id": "SS-004", "subsystem_name": "resiliently variable frame element", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: resiliently variable frame element", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-005", "ACT-007", "ACT-008"]} */
    }
    part def Component_SS_005_frame_element {
        doc
        /* {"subsystem_id": "SS-005", "subsystem_name": "frame element", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: frame element", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_006_second_resiliently_variable_frame_element {
        doc
        /* {"subsystem_id": "SS-006", "subsystem_name": "second resiliently variable frame element", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second resiliently variable frame element", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-005", "ACT-006", "ACT-007", "ACT-008"]} */
    }
    part def Component_SS_007_linkage_element {
        doc
        /* {"subsystem_id": "SS-007", "subsystem_name": "linkage element", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: linkage element", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-005", "ACT-007", "ACT-008"]} */
    }
    part def Component_SS_008_frame_coupler {
        doc
        /* {"subsystem_id": "SS-008", "subsystem_name": "frame coupler", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: frame coupler", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-008"]} */
    }
    part def Component_SS_009_actuator {
        doc
        /* {"subsystem_id": "SS-009", "subsystem_name": "actuator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuator", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-001", "ACT-008", "ACT-009", "ACT-010", "ACT-011", "ACT-012", "ACT-013", "ACT-028", "ACT-029", "ACT-039", "ACT-040", "ACT-023", "ACT-041", "ACT-055", "ACT-056", "ACT-057", "ACT-058"]} */
    }
    part def Component_SS_010_fixed_and_rotary_control_surfaces {
        doc
        /* {"subsystem_id": "SS-010", "subsystem_name": "fixed and rotary control surfaces", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fixed and rotary control surfaces", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_011_control_surfaces {
        doc
        /* {"subsystem_id": "SS-011", "subsystem_name": "control surfaces", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: control surfaces", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_012_airfoils {
        doc
        /* {"subsystem_id": "SS-012", "subsystem_name": "airfoils", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: airfoils", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_013_aircraft_wings {
        doc
        /* {"subsystem_id": "SS-013", "subsystem_name": "aircraft wings", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: aircraft wings", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_014_airfoil {
        doc
        /* {"subsystem_id": "SS-014", "subsystem_name": "airfoil", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: airfoil", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "58", "part_id": "P-058", "description": "ribs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "93", "part_id": "P-093", "description": "lower skin", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-002", "ACT-003", "ACT-023", "ACT-041", "ACT-042"]} */
        part part_P_058_ribs [1] {
            doc
            /* {"item_no": "58", "part_id": "P-058", "description": "ribs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_093_lower_skin [1] {
            doc
            /* {"item_no": "93", "part_id": "P-093", "description": "lower skin", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_015_hydrofoils {
        doc
        /* {"subsystem_id": "SS-015", "subsystem_name": "hydrofoils", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydrofoils", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-003"]} */
    }
    part def Component_SS_016_spoilers {
        doc
        /* {"subsystem_id": "SS-016", "subsystem_name": "spoilers", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spoilers", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-002", "ACT-003"]} */
    }
    part def Component_SS_017_rotary_wing {
        doc
        /* {"subsystem_id": "SS-017", "subsystem_name": "rotary wing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotary wing", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_018_propeller {
        doc
        /* {"subsystem_id": "SS-018", "subsystem_name": "propeller", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: propeller", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025", "ACT-026", "ACT-050", "ACT-051"]} */
    }
    part def Component_SS_019_aircraft_wing_arrangement {
        doc
        /* {"subsystem_id": "SS-019", "subsystem_name": "aircraft wing arrangement", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: aircraft wing arrangement", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-003"]} */
    }
    part def Component_SS_020_hydrofoil {
        doc
        /* {"subsystem_id": "SS-020", "subsystem_name": "hydrofoil", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydrofoil", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-003"]} */
    }
    part def Component_SS_021_spoiler {
        doc
        /* {"subsystem_id": "SS-021", "subsystem_name": "spoiler", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: spoiler", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-003"]} */
    }
    part def Component_SS_022_fluid_passageway {
        doc
        /* {"subsystem_id": "SS-022", "subsystem_name": "fluid passageway", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fluid passageway", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_023_actuation_arrangements {
        doc
        /* {"subsystem_id": "SS-023", "subsystem_name": "actuation arrangements", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuation arrangements", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-005", "ACT-006", "ACT-007"]} */
    }
    part def Component_SS_024_arrangement {
        doc
        /* {"subsystem_id": "SS-024", "subsystem_name": "arrangement", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: arrangement", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-004", "ACT-005", "ACT-006", "ACT-007", "ACT-055"]} */
    }
    part def Component_SS_025_linkage_arrangement {
        doc
        /* {"subsystem_id": "SS-025", "subsystem_name": "linkage arrangement", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: linkage arrangement", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-008"]} */
    }
    part def Component_SS_026_second_linkage_element {
        doc
        /* {"subsystem_id": "SS-026", "subsystem_name": "second linkage element", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second linkage element", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-008"]} */
    }
    part def Component_SS_027_impeller {
        doc
        /* {"subsystem_id": "SS-027", "subsystem_name": "impeller", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: impeller", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_028_first_compliant_frame {
        doc
        /* {"subsystem_id": "SS-028", "subsystem_name": "first compliant frame", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first compliant frame", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "37", "part_id": "P-037", "description": "first linkage element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "linkage element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "second linkage element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "first resiliently variable frame element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "drive element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "second resiliently variable frame element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "power take off arrangement", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "rotary wing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "33", "part_id": "P-033", "description": "wing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "compliant surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "35", "part_id": "P-035", "description": "impeller", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "36", "part_id": "P-036", "description": "keel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "144", "part_id": "P-144", "description": "first linkage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "65", "part_id": "P-065", "description": "linkage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "143", "part_id": "P-143", "description": "rotatory wing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_037_first_linkage_element_f6ccd605 [1] {
            doc
            /* {"item_no": "37", "part_id": "P-037", "description": "first linkage element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_linkage_element_f564eaf0 [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "linkage element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_025_second_linkage_element [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "second linkage element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_first_resiliently_variable_frame_element_4e86666c [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "first resiliently variable frame element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_040_drive_element [1] {
            doc
            /* {"item_no": "40", "part_id": "P-040", "description": "drive element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_second_resiliently_variable_frame_element_09988721 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "second resiliently variable frame element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_041_power_take_off_arrangement [1] {
            doc
            /* {"item_no": "41", "part_id": "P-041", "description": "power take off arrangement", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_rotary_wing [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "rotary wing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_033_wing_0ed86030 [1] {
            doc
            /* {"item_no": "33", "part_id": "P-033", "description": "wing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_034_compliant_surface_08186ec9 [1] {
            doc
            /* {"item_no": "34", "part_id": "P-034", "description": "compliant surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_035_impeller_ebfa12c4 [1] {
            doc
            /* {"item_no": "35", "part_id": "P-035", "description": "impeller", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_036_keel_7778643e [1] {
            doc
            /* {"item_no": "36", "part_id": "P-036", "description": "keel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_144_first_linkage_04e793d2 [1] {
            doc
            /* {"item_no": "144", "part_id": "P-144", "description": "first linkage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_065_linkage_a9e53ece [1] {
            doc
            /* {"item_no": "65", "part_id": "P-065", "description": "linkage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_143_rotatory_wing [1] {
            doc
            /* {"item_no": "143", "part_id": "P-143", "description": "rotatory wing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_actuator_e6cfccee [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_029_second_compliant_frame {
        doc
        /* {"subsystem_id": "SS-029", "subsystem_name": "second compliant frame", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: second compliant frame", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "37", "part_id": "P-037", "description": "first linkage element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "4", "part_id": "P-004", "description": "linkage element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "first resiliently variable frame element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "40", "part_id": "P-040", "description": "drive element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "second resiliently variable frame element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "18", "part_id": "P-018", "description": "rotary wing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "144", "part_id": "P-144", "description": "first linkage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "65", "part_id": "P-065", "description": "linkage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "25", "part_id": "P-025", "description": "second linkage element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "7", "part_id": "P-007", "description": "actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "41", "part_id": "P-041", "description": "power take off arrangement", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_037_first_linkage_element_e13efb2d [1] {
            doc
            /* {"item_no": "37", "part_id": "P-037", "description": "first linkage element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_004_linkage_element_8bdef884 [1] {
            doc
            /* {"item_no": "4", "part_id": "P-004", "description": "linkage element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_first_resiliently_variable_frame_element_4009a2a7 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "first resiliently variable frame element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_040_drive_element_0b51e67d [1] {
            doc
            /* {"item_no": "40", "part_id": "P-040", "description": "drive element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_second_resiliently_variable_frame_element_62a8e6f8 [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "second resiliently variable frame element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_018_rotary_wing_3d437d7b [1] {
            doc
            /* {"item_no": "18", "part_id": "P-018", "description": "rotary wing", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_144_first_linkage_0cab72d9 [1] {
            doc
            /* {"item_no": "144", "part_id": "P-144", "description": "first linkage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_065_linkage_feaa55ee [1] {
            doc
            /* {"item_no": "65", "part_id": "P-065", "description": "linkage", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_025_second_linkage_element_7907d5b7 [1] {
            doc
            /* {"item_no": "25", "part_id": "P-025", "description": "second linkage element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_007_actuator_727e99c2 [1] {
            doc
            /* {"item_no": "7", "part_id": "P-007", "description": "actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_041_power_take_off_arrangement_f6f4b53c [1] {
            doc
            /* {"item_no": "41", "part_id": "P-041", "description": "power take off arrangement", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_030_drive_element {
        doc
        /* {"subsystem_id": "SS-030", "subsystem_name": "drive element", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: drive element", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_031_power_take_off_arrangement {
        doc
        /* {"subsystem_id": "SS-031", "subsystem_name": "power take off arrangement", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: power take off arrangement", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-012"]} */
    }
    part def Component_SS_032_rotary_wing_aircraft {
        doc
        /* {"subsystem_id": "SS-032", "subsystem_name": "rotary wing aircraft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotary wing aircraft", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_033_first_and_second_compliant_frames {
        doc
        /* {"subsystem_id": "SS-033", "subsystem_name": "first and second compliant frames", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first and second compliant frames", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "42", "part_id": "P-042", "description": "first compliant surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "compliant surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "first outer surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "resilient filler material", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "second compliant surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "second resiliently variable frame elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "first resiliently variable frame element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "first inner surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "second resiliently variable frame element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "second outer surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "145", "part_id": "P-145", "description": "filler material", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_042_first_compliant_surface_35ad93ea [1] {
            doc
            /* {"item_no": "42", "part_id": "P-042", "description": "first compliant surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_034_compliant_surface_863b9f6f [1] {
            doc
            /* {"item_no": "34", "part_id": "P-034", "description": "compliant surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_043_first_outer_surface_6479d91f [1] {
            doc
            /* {"item_no": "43", "part_id": "P-043", "description": "first outer surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_044_resilient_filler_material_ee04d8d4 [1] {
            doc
            /* {"item_no": "44", "part_id": "P-044", "description": "resilient filler material", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_045_second_compliant_surface_46291f9d [1] {
            doc
            /* {"item_no": "45", "part_id": "P-045", "description": "second compliant surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_046_second_resiliently_variable_frame_elements_d00dc5e7 [1] {
            doc
            /* {"item_no": "46", "part_id": "P-046", "description": "second resiliently variable frame elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_first_resiliently_variable_frame_element_fde6bc1a [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "first resiliently variable frame element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_047_first_inner_surface_d80ad39d [1] {
            doc
            /* {"item_no": "47", "part_id": "P-047", "description": "first inner surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_second_resiliently_variable_frame_element_0d5daa0c [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "second resiliently variable frame element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_048_second_outer_surface_e1412d4f [1] {
            doc
            /* {"item_no": "48", "part_id": "P-048", "description": "second outer surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_145_filler_material_bbcd3983 [1] {
            doc
            /* {"item_no": "145", "part_id": "P-145", "description": "filler material", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_034_compliant_frames {
        doc
        /* {"subsystem_id": "SS-034", "subsystem_name": "compliant frames", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: compliant frames", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "42", "part_id": "P-042", "description": "first compliant surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "34", "part_id": "P-034", "description": "compliant surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "first outer surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "44", "part_id": "P-044", "description": "resilient filler material", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "45", "part_id": "P-045", "description": "second compliant surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "46", "part_id": "P-046", "description": "second resiliently variable frame elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "1", "part_id": "P-001", "description": "first resiliently variable frame element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "first inner surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "3", "part_id": "P-003", "description": "second resiliently variable frame element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "second outer surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_042_first_compliant_surface_d5f9178b [1] {
            doc
            /* {"item_no": "42", "part_id": "P-042", "description": "first compliant surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_034_compliant_surface_59a8c203 [1] {
            doc
            /* {"item_no": "34", "part_id": "P-034", "description": "compliant surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_043_first_outer_surface_ed5bbda7 [1] {
            doc
            /* {"item_no": "43", "part_id": "P-043", "description": "first outer surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_044_resilient_filler_material_fc6d97d3 [1] {
            doc
            /* {"item_no": "44", "part_id": "P-044", "description": "resilient filler material", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_045_second_compliant_surface_65bcc6c0 [1] {
            doc
            /* {"item_no": "45", "part_id": "P-045", "description": "second compliant surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_046_second_resiliently_variable_frame_elements_0d5904b7 [1] {
            doc
            /* {"item_no": "46", "part_id": "P-046", "description": "second resiliently variable frame elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_001_first_resiliently_variable_frame_element_3ae1f428 [1] {
            doc
            /* {"item_no": "1", "part_id": "P-001", "description": "first resiliently variable frame element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_047_first_inner_surface_e804bc75 [1] {
            doc
            /* {"item_no": "47", "part_id": "P-047", "description": "first inner surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_003_second_resiliently_variable_frame_element_d1c20acd [1] {
            doc
            /* {"item_no": "3", "part_id": "P-003", "description": "second resiliently variable frame element", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_048_second_outer_surface_6910d1db [1] {
            doc
            /* {"item_no": "48", "part_id": "P-048", "description": "second outer surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_035_rotor_blade {
        doc
        /* {"subsystem_id": "SS-035", "subsystem_name": "rotor blade", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotor blade", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-013", "ACT-014", "ACT-015", "ACT-016", "ACT-017", "ACT-018", "ACT-019", "ACT-020", "ACT-021", "ACT-022", "ACT-041", "ACT-026"]} */
    }
    part def Component_SS_036_submarine_propellers {
        doc
        /* {"subsystem_id": "SS-036", "subsystem_name": "submarine propellers", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: submarine propellers", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "54", "part_id": "P-054", "description": "rotor blade", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "55", "part_id": "P-055", "description": "propeller blades", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-017", "ACT-021"]} */
        part part_P_054_rotor_blade [1] {
            doc
            /* {"item_no": "54", "part_id": "P-054", "description": "rotor blade", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_055_propeller_blades [1] {
            doc
            /* {"item_no": "55", "part_id": "P-055", "description": "propeller blades", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_037_propeller_blades {
        doc
        /* {"subsystem_id": "SS-037", "subsystem_name": "propeller blades", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: propeller blades", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-014", "ACT-015", "ACT-016", "ACT-017", "ACT-018", "ACT-019", "ACT-020", "ACT-021", "ACT-022"]} */
    }
    part def Component_SS_038_compliant_structure {
        doc
        /* {"subsystem_id": "SS-038", "subsystem_name": "compliant structure", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: compliant structure", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "73", "part_id": "P-073", "description": "drive tube", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "first outer surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "first inner surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "second outer surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "linkage elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "66", "part_id": "P-066", "description": "rotary actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "85", "part_id": "P-085", "description": "smart media panel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "57", "part_id": "P-057", "description": "compliant ribs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "87", "part_id": "P-087", "description": "drive tubes", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "27", "part_id": "P-027", "description": "material", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "112", "part_id": "P-112", "description": "main spar", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "116", "part_id": "P-116", "description": "main spar 1802", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "120", "part_id": "P-120", "description": "composite material", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "121", "part_id": "P-121", "description": "composite material 1812", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-022", "ACT-024", "ACT-023", "ACT-025", "ACT-026", "ACT-028", "ACT-029", "ACT-030", "ACT-033", "ACT-034", "ACT-031", "ACT-032"]} */
        part part_P_073_drive_tube_8858e1d9 [1] {
            doc
            /* {"item_no": "73", "part_id": "P-073", "description": "drive tube", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_043_first_outer_surface_74152426 [1] {
            doc
            /* {"item_no": "43", "part_id": "P-043", "description": "first outer surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_047_first_inner_surface_594eae68 [1] {
            doc
            /* {"item_no": "47", "part_id": "P-047", "description": "first inner surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_048_second_outer_surface_9b055c1a [1] {
            doc
            /* {"item_no": "48", "part_id": "P-048", "description": "second outer surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_028_linkage_elements_54fbecde [1] {
            doc
            /* {"item_no": "28", "part_id": "P-028", "description": "linkage elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_066_rotary_actuator [1] {
            doc
            /* {"item_no": "66", "part_id": "P-066", "description": "rotary actuator", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_085_smart_media_panel [1] {
            doc
            /* {"item_no": "85", "part_id": "P-085", "description": "smart media panel", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_057_compliant_ribs [1] {
            doc
            /* {"item_no": "57", "part_id": "P-057", "description": "compliant ribs", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_087_drive_tubes [1] {
            doc
            /* {"item_no": "87", "part_id": "P-087", "description": "drive tubes", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_027_material [1] {
            doc
            /* {"item_no": "27", "part_id": "P-027", "description": "material", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_112_main_spar [1] {
            doc
            /* {"item_no": "112", "part_id": "P-112", "description": "main spar", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_116_main_spar_1802 [1] {
            doc
            /* {"item_no": "116", "part_id": "P-116", "description": "main spar 1802", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_120_composite_material [1] {
            doc
            /* {"item_no": "120", "part_id": "P-120", "description": "composite material", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_121_composite_material_1812 [1] {
            doc
            /* {"item_no": "121", "part_id": "P-121", "description": "composite material 1812", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_039_wing {
        doc
        /* {"subsystem_id": "SS-039", "subsystem_name": "wing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: wing", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "93", "part_id": "P-093", "description": "lower skin", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-023"]} */
        part part_P_093_lower_skin_21adb206 [1] {
            doc
            /* {"item_no": "93", "part_id": "P-093", "description": "lower skin", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_040_compliant_structures {
        doc
        /* {"subsystem_id": "SS-040", "subsystem_name": "compliant structures", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: compliant structures", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-024", "ACT-023", "ACT-041", "ACT-042", "ACT-026"]} */
    }
    part def Component_SS_041_illustrative_compliant_structure {
        doc
        /* {"subsystem_id": "SS-041", "subsystem_name": "illustrative compliant structure", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: illustrative compliant structure", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-023", "ACT-025"]} */
    }
    part def Component_SS_042_helicopter_rotary_wing_arrangement {
        doc
        /* {"subsystem_id": "SS-042", "subsystem_name": "helicopter rotary wing arrangement", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: helicopter rotary wing arrangement", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "54", "part_id": "P-054", "description": "rotor blade", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-025", "ACT-026"]} */
        part part_P_054_rotor_blade_34982dd2 [1] {
            doc
            /* {"item_no": "54", "part_id": "P-054", "description": "rotor blade", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_043_rotor_blade_arrangement {
        doc
        /* {"subsystem_id": "SS-043", "subsystem_name": "rotor blade arrangement", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotor blade arrangement", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025", "ACT-026", "ACT-027"]} */
    }
    part def Component_SS_044_fins {
        doc
        /* {"subsystem_id": "SS-044", "subsystem_name": "fins", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fins", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025", "ACT-026", "ACT-027"]} */
    }
    part def Component_SS_045_prototypical_wing_portion {
        doc
        /* {"subsystem_id": "SS-045", "subsystem_name": "prototypical wing portion", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: prototypical wing portion", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025", "ACT-026", "ACT-027"]} */
    }
    part def Component_SS_046_wing_portion {
        doc
        /* {"subsystem_id": "SS-046", "subsystem_name": "wing portion", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: wing portion", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025", "ACT-026", "ACT-027"]} */
    }
    part def Component_SS_047_prototype {
        doc
        /* {"subsystem_id": "SS-047", "subsystem_name": "prototype", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: prototype", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025", "ACT-026", "ACT-027"]} */
    }
    part def Component_SS_048_prototype_compliant_systems {
        doc
        /* {"subsystem_id": "SS-048", "subsystem_name": "prototype compliant systems", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: prototype compliant systems", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025", "ACT-026", "ACT-027"]} */
    }
    part def Component_SS_049_compliant_systems {
        doc
        /* {"subsystem_id": "SS-049", "subsystem_name": "compliant systems", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: compliant systems", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-025", "ACT-026", "ACT-027"]} */
    }
    part def Component_SS_050_adaptive_compliant_wing {
        doc
        /* {"subsystem_id": "SS-050", "subsystem_name": "adaptive compliant wing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: adaptive compliant wing", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-026", "ACT-027", "ACT-025"]} */
    }
    part def Component_SS_051_compliant_mechanism {
        doc
        /* {"subsystem_id": "SS-051", "subsystem_name": "compliant mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: compliant mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-027", "ACT-028", "ACT-052", "ACT-038", "ACT-053"]} */
    }
    part def Component_SS_052_illustrative_linkage {
        doc
        /* {"subsystem_id": "SS-052", "subsystem_name": "illustrative linkage", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: illustrative linkage", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_053_linkage {
        doc
        /* {"subsystem_id": "SS-053", "subsystem_name": "linkage", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: linkage", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-043", "ACT-044"]} */
    }
    part def Component_SS_054_rotary_actuator {
        doc
        /* {"subsystem_id": "SS-054", "subsystem_name": "rotary actuator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotary actuator", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-028", "ACT-054"]} */
    }
    part def Component_SS_055_torque_tube {
        doc
        /* {"subsystem_id": "SS-055", "subsystem_name": "torque tube", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: torque tube", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_056_helicopter_rotor {
        doc
        /* {"subsystem_id": "SS-056", "subsystem_name": "helicopter rotor", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: helicopter rotor", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-051"]} */
    }
    part def Component_SS_057_actuator_106 {
        doc
        /* {"subsystem_id": "SS-057", "subsystem_name": "actuator 106", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuator 106", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-029"]} */
    }
    part def Component_SS_058_drive_tube {
        doc
        /* {"subsystem_id": "SS-058", "subsystem_name": "drive tube", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: drive tube", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-030", "ACT-031", "ACT-032", "ACT-033", "ACT-034", "ACT-039", "ACT-040"]} */
    }
    part def Component_SS_059_drive_tube_108 {
        doc
        /* {"subsystem_id": "SS-059", "subsystem_name": "drive tube 108", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: drive tube 108", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-030", "ACT-031", "ACT-032", "ACT-033", "ACT-034"]} */
    }
    part def Component_SS_060_Drive_tube_108 {
        doc
        /* {"subsystem_id": "SS-060", "subsystem_name": "Drive tube 108", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Drive tube 108", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-030", "ACT-031", "ACT-032", "ACT-033", "ACT-034"]} */
    }
    part def Component_SS_061_actuators {
        doc
        /* {"subsystem_id": "SS-061", "subsystem_name": "actuators", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuators", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-030", "ACT-031", "ACT-052", "ACT-038"]} */
    }
    part def Component_SS_062_elastomeric_panel {
        doc
        /* {"subsystem_id": "SS-062", "subsystem_name": "elastomeric panel", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: elastomeric panel", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-031", "ACT-032", "ACT-033", "ACT-034", "ACT-035", "ACT-036"]} */
    }
    part def Component_SS_063_sliding_surface {
        doc
        /* {"subsystem_id": "SS-063", "subsystem_name": "sliding surface", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: sliding surface", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-032", "ACT-033", "ACT-034"]} */
    }
    part def Component_SS_064_compliant_structure_100 {
        doc
        /* {"subsystem_id": "SS-064", "subsystem_name": "compliant structure 100", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: compliant structure 100", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "73", "part_id": "P-073", "description": "drive tube", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "43", "part_id": "P-043", "description": "first outer surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "47", "part_id": "P-047", "description": "first inner surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "48", "part_id": "P-048", "description": "second outer surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "28", "part_id": "P-028", "description": "linkage elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_073_drive_tube_07f3b590 [1] {
            doc
            /* {"item_no": "73", "part_id": "P-073", "description": "drive tube", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_043_first_outer_surface_dea9f897 [1] {
            doc
            /* {"item_no": "43", "part_id": "P-043", "description": "first outer surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_047_first_inner_surface_05194726 [1] {
            doc
            /* {"item_no": "47", "part_id": "P-047", "description": "first inner surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_048_second_outer_surface_aad356b3 [1] {
            doc
            /* {"item_no": "48", "part_id": "P-048", "description": "second outer surface", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_028_linkage_elements_82585555 [1] {
            doc
            /* {"item_no": "28", "part_id": "P-028", "description": "linkage elements", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_065_wing_spar {
        doc
        /* {"subsystem_id": "SS-065", "subsystem_name": "wing spar", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: wing spar", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_066_damping_foam {
        doc
        /* {"subsystem_id": "SS-066", "subsystem_name": "damping foam", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: damping foam", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_067_resiliently_variable_frame_elements {
        doc
        /* {"subsystem_id": "SS-067", "subsystem_name": "resiliently variable frame elements", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: resiliently variable frame elements", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_068_linkage_elements {
        doc
        /* {"subsystem_id": "SS-068", "subsystem_name": "linkage elements", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: linkage elements", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_069_smart_media_panel {
        doc
        /* {"subsystem_id": "SS-069", "subsystem_name": "smart media panel", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: smart media panel", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-037"]} */
    }
    part def Component_SS_070_control_surface {
        doc
        /* {"subsystem_id": "SS-070", "subsystem_name": "control surface", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: control surface", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_071_trailing_edge_flap {
        doc
        /* {"subsystem_id": "SS-071", "subsystem_name": "trailing edge flap", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: trailing edge flap", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-023"]} */
    }
    part def Component_SS_072_drive_tube_515 {
        doc
        /* {"subsystem_id": "SS-072", "subsystem_name": "drive tube 515", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: drive tube 515", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-039", "ACT-040"]} */
    }
    part def Component_SS_073_actuator_517 {
        doc
        /* {"subsystem_id": "SS-073", "subsystem_name": "actuator 517", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuator 517", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "73", "part_id": "P-073", "description": "drive tube", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-039", "ACT-040"]} */
        part part_P_073_drive_tube_9b8da6b2 [1] {
            doc
            /* {"item_no": "73", "part_id": "P-073", "description": "drive tube", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_074_Actuator {
        doc
        /* {"subsystem_id": "SS-074", "subsystem_name": "Actuator", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Actuator", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-039", "ACT-040"]} */
    }
    part def Component_SS_075_wing_600 {
        doc
        /* {"subsystem_id": "SS-075", "subsystem_name": "wing 600", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: wing 600", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-023"]} */
    }
    part def Component_SS_076_airfoil_700 {
        doc
        /* {"subsystem_id": "SS-076", "subsystem_name": "airfoil 700", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: airfoil 700", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-023"]} */
    }
    part def Component_SS_077_resilient_elements {
        doc
        /* {"subsystem_id": "SS-077", "subsystem_name": "resilient elements", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: resilient elements", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-023"]} */
    }
    part def Component_SS_078_bump_704 {
        doc
        /* {"subsystem_id": "SS-078", "subsystem_name": "bump 704", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: bump 704", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-023", "ACT-041"]} */
    }
    part def Component_SS_079_lower_skin {
        doc
        /* {"subsystem_id": "SS-079", "subsystem_name": "lower skin", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: lower skin", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-041"]} */
    }
    part def Component_SS_080_helicopter_rotary_wing_arrangement_900 {
        doc
        /* {"subsystem_id": "SS-080", "subsystem_name": "helicopter rotary wing arrangement 900", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: helicopter rotary wing arrangement 900", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-026"]} */
    }
    part def Component_SS_081_rotary_blades {
        doc
        /* {"subsystem_id": "SS-081", "subsystem_name": "rotary blades", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotary blades", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-026"]} */
    }
    part def Component_SS_082_hub {
        doc
        /* {"subsystem_id": "SS-082", "subsystem_name": "hub", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hub", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "95", "part_id": "P-095", "description": "swash plate mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "96", "part_id": "P-096", "description": "fixed ring gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "97", "part_id": "P-097", "description": "drive shafts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-026"]} */
        part part_P_095_swash_plate_mechanism [1] {
            doc
            /* {"item_no": "95", "part_id": "P-095", "description": "swash plate mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_096_fixed_ring_gear [1] {
            doc
            /* {"item_no": "96", "part_id": "P-096", "description": "fixed ring gear", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_097_drive_shafts [1] {
            doc
            /* {"item_no": "97", "part_id": "P-097", "description": "drive shafts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_083_swash_plate_mechanism {
        doc
        /* {"subsystem_id": "SS-083", "subsystem_name": "swash plate mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: swash plate mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-026"]} */
    }
    part def Component_SS_084_rotor_blades {
        doc
        /* {"subsystem_id": "SS-084", "subsystem_name": "rotor blades", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotor blades", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-041", "ACT-026"]} */
    }
    part def Component_SS_085_drive_shafts {
        doc
        /* {"subsystem_id": "SS-085", "subsystem_name": "drive shafts", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: drive shafts", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-026"]} */
    }
    part def Component_SS_086_rotating_gear__eccentric_cam_arrangement {
        doc
        /* {"subsystem_id": "SS-086", "subsystem_name": "rotating gear/ eccentric cam arrangement", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotating gear/ eccentric cam arrangement", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-026"]} */
    }
    part def Component_SS_087_rotating_gear__eccentric_cam_arrangement_920 {
        doc
        /* {"subsystem_id": "SS-087", "subsystem_name": "rotating gear/ eccentric cam arrangement 920", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotating gear/ eccentric cam arrangement 920", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-026"]} */
    }
    part def Component_SS_088_cam {
        doc
        /* {"subsystem_id": "SS-088", "subsystem_name": "cam", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: cam", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-043", "ACT-044"]} */
    }
    part def Component_SS_089_gearing {
        doc
        /* {"subsystem_id": "SS-089", "subsystem_name": "gearing", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: gearing", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-043", "ACT-044"]} */
    }
    part def Component_SS_090_mechanized_assembly {
        doc
        /* {"subsystem_id": "SS-090", "subsystem_name": "mechanized assembly", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: mechanized assembly", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-043", "ACT-044"]} */
    }
    part def Component_SS_091_submarine_1100 {
        doc
        /* {"subsystem_id": "SS-091", "subsystem_name": "submarine 1100", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: submarine 1100", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "102", "part_id": "P-102", "description": "main body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "103", "part_id": "P-103", "description": "main body 1107", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "104", "part_id": "P-104", "description": "1107", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "19", "part_id": "P-019", "description": "propeller", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "106", "part_id": "P-106", "description": "propeller 1105", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_102_main_body [1] {
            doc
            /* {"item_no": "102", "part_id": "P-102", "description": "main body", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_103_main_body_1107 [1] {
            doc
            /* {"item_no": "103", "part_id": "P-103", "description": "main body 1107", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_104_1107 [1] {
            doc
            /* {"item_no": "104", "part_id": "P-104", "description": "1107", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_019_propeller [1] {
            doc
            /* {"item_no": "19", "part_id": "P-019", "description": "propeller", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_106_propeller_1105 [1] {
            doc
            /* {"item_no": "106", "part_id": "P-106", "description": "propeller 1105", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_092_hydroplane {
        doc
        /* {"subsystem_id": "SS-092", "subsystem_name": "hydroplane", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: hydroplane", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-048", "ACT-050"]} */
    }
    part def Component_SS_093_submarine_propeller {
        doc
        /* {"subsystem_id": "SS-093", "subsystem_name": "submarine propeller", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: submarine propeller", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-050", "ACT-051"]} */
    }
    part def Component_SS_094_submarine_propeller_contours {
        doc
        /* {"subsystem_id": "SS-094", "subsystem_name": "submarine propeller contours", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: submarine propeller contours", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-051"]} */
    }
    part def Component_SS_095_propeller_1105 {
        doc
        /* {"subsystem_id": "SS-095", "subsystem_name": "propeller 1105", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: propeller 1105", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-050", "ACT-051"]} */
    }
    part def Component_SS_096_high_performance_sailboat_keel {
        doc
        /* {"subsystem_id": "SS-096", "subsystem_name": "high performance sailboat keel", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: high performance sailboat keel", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-051"]} */
    }
    part def Component_SS_097_sailboat_keel {
        doc
        /* {"subsystem_id": "SS-097", "subsystem_name": "sailboat keel", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: sailboat keel", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-051"]} */
    }
    part def Component_SS_098_compliant_system {
        doc
        /* {"subsystem_id": "SS-098", "subsystem_name": "compliant system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: compliant system", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "51", "part_id": "P-051", "description": "compliant mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "111", "part_id": "P-111", "description": "actuators", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "81", "part_id": "P-081", "description": "wing skin", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "113", "part_id": "P-113", "description": "compliant mounts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-052", "ACT-038"]} */
        part part_P_051_compliant_mechanism [1] {
            doc
            /* {"item_no": "51", "part_id": "P-051", "description": "compliant mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_111_actuators [1] {
            doc
            /* {"item_no": "111", "part_id": "P-111", "description": "actuators", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_081_wing_skin [1] {
            doc
            /* {"item_no": "81", "part_id": "P-081", "description": "wing skin", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_113_compliant_mounts [1] {
            doc
            /* {"item_no": "113", "part_id": "P-113", "description": "compliant mounts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_099_compliant_system_1300 {
        doc
        /* {"subsystem_id": "SS-099", "subsystem_name": "compliant system 1300", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: compliant system 1300", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "51", "part_id": "P-051", "description": "compliant mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "111", "part_id": "P-111", "description": "actuators", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "113", "part_id": "P-113", "description": "compliant mounts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-052", "ACT-038"]} */
        part part_P_051_compliant_mechanism_019df3ed [1] {
            doc
            /* {"item_no": "51", "part_id": "P-051", "description": "compliant mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_111_actuators_5cd70649 [1] {
            doc
            /* {"item_no": "111", "part_id": "P-111", "description": "actuators", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_113_compliant_mounts_2d53ddf4 [1] {
            doc
            /* {"item_no": "113", "part_id": "P-113", "description": "compliant mounts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_100_compliant_mechanism_1302 {
        doc
        /* {"subsystem_id": "SS-100", "subsystem_name": "compliant mechanism 1302", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: compliant mechanism 1302", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-052", "ACT-038"]} */
    }
    part def Component_SS_101_Compliant_system {
        doc
        /* {"subsystem_id": "SS-101", "subsystem_name": "Compliant system", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Compliant system", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "109", "part_id": "P-109", "description": "wing portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "compliant mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "111", "part_id": "P-111", "description": "actuators", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-052", "ACT-038"]} */
        part part_P_109_wing_portion [1] {
            doc
            /* {"item_no": "109", "part_id": "P-109", "description": "wing portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_051_compliant_mechanism_149bafb0 [1] {
            doc
            /* {"item_no": "51", "part_id": "P-051", "description": "compliant mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_111_actuators_c2ea5635 [1] {
            doc
            /* {"item_no": "111", "part_id": "P-111", "description": "actuators", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_102_Compliant_system_1300 {
        doc
        /* {"subsystem_id": "SS-102", "subsystem_name": "Compliant system 1300", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Compliant system 1300", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "51", "part_id": "P-051", "description": "compliant mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "111", "part_id": "P-111", "description": "actuators", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-052", "ACT-038"]} */
        part part_P_051_compliant_mechanism_0385cb19 [1] {
            doc
            /* {"item_no": "51", "part_id": "P-051", "description": "compliant mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_111_actuators_4a9242ff [1] {
            doc
            /* {"item_no": "111", "part_id": "P-111", "description": "actuators", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_103_system_1300 {
        doc
        /* {"subsystem_id": "SS-103", "subsystem_name": "system 1300", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: system 1300", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "111", "part_id": "P-111", "description": "actuators", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "51", "part_id": "P-051", "description": "compliant mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "81", "part_id": "P-081", "description": "wing skin", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "113", "part_id": "P-113", "description": "compliant mounts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_111_actuators_6a5eaa7f [1] {
            doc
            /* {"item_no": "111", "part_id": "P-111", "description": "actuators", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_051_compliant_mechanism_6bfbffcf [1] {
            doc
            /* {"item_no": "51", "part_id": "P-051", "description": "compliant mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_081_wing_skin_01ec8a6a [1] {
            doc
            /* {"item_no": "81", "part_id": "P-081", "description": "wing skin", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_113_compliant_mounts_2f29d29e [1] {
            doc
            /* {"item_no": "113", "part_id": "P-113", "description": "compliant mounts", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_104_wing_skin {
        doc
        /* {"subsystem_id": "SS-104", "subsystem_name": "wing skin", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: wing skin", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_105_main_spar {
        doc
        /* {"subsystem_id": "SS-105", "subsystem_name": "main spar", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: main spar", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_106_compliant_mounts {
        doc
        /* {"subsystem_id": "SS-106", "subsystem_name": "compliant mounts", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: compliant mounts", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_107_adaptive_compliant_wing_1500 {
        doc
        /* {"subsystem_id": "SS-107", "subsystem_name": "adaptive compliant wing 1500", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: adaptive compliant wing 1500", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_108_compliant_trailing_edge_mechanism {
        doc
        /* {"subsystem_id": "SS-108", "subsystem_name": "compliant trailing edge mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: compliant trailing edge mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-053", "ACT-028"]} */
    }
    part def Component_SS_109_trailing_edge_mechanism {
        doc
        /* {"subsystem_id": "SS-109", "subsystem_name": "trailing edge mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: trailing edge mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-053", "ACT-028"]} */
    }
    part def Component_SS_110_compliant_mechanism_1800 {
        doc
        /* {"subsystem_id": "SS-110", "subsystem_name": "compliant mechanism 1800", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: compliant mechanism 1800", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "112", "part_id": "P-112", "description": "main spar", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "116", "part_id": "P-116", "description": "main spar 1802", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "117", "part_id": "P-117", "description": "actuation mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "118", "part_id": "P-118", "description": "actuation mechanism 1805", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "120", "part_id": "P-120", "description": "composite material", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "121", "part_id": "P-121", "description": "composite material 1812", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}], "allocated_functions": ["ACT-028"]} */
        part part_P_112_main_spar_3124cbae [1] {
            doc
            /* {"item_no": "112", "part_id": "P-112", "description": "main spar", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_116_main_spar_1802_ed63af35 [1] {
            doc
            /* {"item_no": "116", "part_id": "P-116", "description": "main spar 1802", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_117_actuation_mechanism [1] {
            doc
            /* {"item_no": "117", "part_id": "P-117", "description": "actuation mechanism", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_118_actuation_mechanism_1805 [1] {
            doc
            /* {"item_no": "118", "part_id": "P-118", "description": "actuation mechanism 1805", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_120_composite_material_32b202af [1] {
            doc
            /* {"item_no": "120", "part_id": "P-120", "description": "composite material", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_121_composite_material_1812_d152e4f7 [1] {
            doc
            /* {"item_no": "121", "part_id": "P-121", "description": "composite material 1812", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_111_Compliant_mechanism {
        doc
        /* {"subsystem_id": "SS-111", "subsystem_name": "Compliant mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Compliant mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-053", "ACT-028"]} */
    }
    part def Component_SS_112_Compliant_mechanism_1800 {
        doc
        /* {"subsystem_id": "SS-112", "subsystem_name": "Compliant mechanism 1800", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: Compliant mechanism 1800", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-028"]} */
    }
    part def Component_SS_113_actuation_mechanism {
        doc
        /* {"subsystem_id": "SS-113", "subsystem_name": "actuation mechanism", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: actuation mechanism", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-028"]} */
    }
    part def Component_SS_114_compliant_structure_design {
        doc
        /* {"subsystem_id": "SS-114", "subsystem_name": "compliant structure design", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: compliant structure design", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_115_drive_linkage_arrangement {
        doc
        /* {"subsystem_id": "SS-115", "subsystem_name": "drive linkage arrangement", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: drive linkage arrangement", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_116_rotary_actuator_2002 {
        doc
        /* {"subsystem_id": "SS-116", "subsystem_name": "rotary actuator 2002", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: rotary actuator 2002", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-054"]} */
    }
    part def Component_SS_117_sliding_stretching_joint {
        doc
        /* {"subsystem_id": "SS-117", "subsystem_name": "sliding/stretching joint", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: sliding/stretching joint", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-054"]} */
    }
    part def Component_SS_118_sliding_stretching_joint_2015 {
        doc
        /* {"subsystem_id": "SS-118", "subsystem_name": "sliding/stretching joint 2015", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: sliding/stretching joint 2015", "domain": "systems", "maturity": "candidate", "allocated_functions": ["ACT-054"]} */
    }
    part def Component_SS_119_leading_edge_compliant_structure {
        doc
        /* {"subsystem_id": "SS-119", "subsystem_name": "leading edge compliant structure", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: leading edge compliant structure", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "126", "part_id": "P-126", "description": "compliant portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "127", "part_id": "P-127", "description": "compliant portion 2312", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "128", "part_id": "P-128", "description": "2312", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "129", "part_id": "P-129", "description": "compliant portion 2412", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_126_compliant_portion [1] {
            doc
            /* {"item_no": "126", "part_id": "P-126", "description": "compliant portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_127_compliant_portion_2312 [1] {
            doc
            /* {"item_no": "127", "part_id": "P-127", "description": "compliant portion 2312", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_128_2312 [1] {
            doc
            /* {"item_no": "128", "part_id": "P-128", "description": "2312", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_129_compliant_portion_2412 [1] {
            doc
            /* {"item_no": "129", "part_id": "P-129", "description": "compliant portion 2412", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_120_compliant_structure_arrangement {
        doc
        /* {"subsystem_id": "SS-120", "subsystem_name": "compliant structure arrangement", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: compliant structure arrangement", "domain": "systems", "maturity": "candidate", "parts": [{"item_no": "126", "part_id": "P-126", "description": "compliant portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "127", "part_id": "P-127", "description": "compliant portion 2312", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "128", "part_id": "P-128", "description": "2312", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}, {"item_no": "129", "part_id": "P-129", "description": "compliant portion 2412", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}]} */
        part part_P_126_compliant_portion_067fbbc1 [1] {
            doc
            /* {"item_no": "126", "part_id": "P-126", "description": "compliant portion", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_127_compliant_portion_2312_686fc60c [1] {
            doc
            /* {"item_no": "127", "part_id": "P-127", "description": "compliant portion 2312", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_128_2312_8c49c699 [1] {
            doc
            /* {"item_no": "128", "part_id": "P-128", "description": "2312", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
        part part_P_129_compliant_portion_2412_2887b80b [1] {
            doc
            /* {"item_no": "129", "part_id": "P-129", "description": "compliant portion 2412", "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."} */
        }
    }
    part def Component_SS_121_wear_strip {
        doc
        /* {"subsystem_id": "SS-121", "subsystem_name": "wear strip", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: wear strip", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_122_compliant_structure_2606 {
        doc
        /* {"subsystem_id": "SS-122", "subsystem_name": "compliant structure 2606", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: compliant structure 2606", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_123_support_element {
        doc
        /* {"subsystem_id": "SS-123", "subsystem_name": "support element", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: support element", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_124_fixed_wing_aircraft {
        doc
        /* {"subsystem_id": "SS-124", "subsystem_name": "fixed wing aircraft", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: fixed wing aircraft", "domain": "systems", "maturity": "candidate"} */
    }
    part def Component_SS_125_first_linkage_element {
        doc
        /* {"subsystem_id": "SS-125", "subsystem_name": "first linkage element", "sysml_equivalent": "part def", "description": "Model-extracted system candidate: first linkage element", "domain": "systems", "maturity": "candidate"} */
    }
    item def Flow_FL_001_fluid_flow :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-001", "name": "fluid flow", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    item def Flow_FL_002_mechanical_energy :> FlowType__unspecified {
        doc
        /* {"flow_id": "FL-002", "name": "mechanical energy", "flow_type": "unspecified", "notes": "Model-extracted candidate."} */
    }
    attribute Value_VAL_001_predetermined_resilience_characteristic {
        doc
        /* {"value_id": "VAL-001", "name": "predetermined resilience characteristic", "expression": "predetermined resilience characteristic", "source": "patent extraction"} */
    }
    attribute Value_VAL_002_resilience_characteristic {
        doc
        /* {"value_id": "VAL-002", "name": "resilience characteristic", "expression": "resilience characteristic", "source": "patent extraction"} */
    }
    attribute Value_VAL_003_variable_surface_contour {
        doc
        /* {"value_id": "VAL-003", "name": "variable surface contour", "expression": "variable surface contour", "source": "patent extraction"} */
    }
    attribute Value_VAL_004_surface_contour {
        doc
        /* {"value_id": "VAL-004", "name": "surface contour", "expression": "surface contour", "source": "patent extraction"} */
    }
    attribute Value_VAL_005_airfoil_thickness {
        doc
        /* {"value_id": "VAL-005", "name": "airfoil thickness", "expression": "airfoil thickness", "source": "patent extraction"} */
    }
    attribute Value_VAL_006_airfoil_camber {
        doc
        /* {"value_id": "VAL-006", "name": "airfoil camber", "expression": "airfoil camber", "source": "patent extraction"} */
    }
    attribute Value_VAL_007_airfoil_length {
        doc
        /* {"value_id": "VAL-007", "name": "airfoil length", "expression": "airfoil length", "source": "patent extraction"} */
    }
    attribute Value_VAL_008_airfoil_length_and_width {
        doc
        /* {"value_id": "VAL-008", "name": "airfoil length and width", "expression": "airfoil length and width", "source": "patent extraction"} */
    }
    attribute Value_VAL_009_width {
        doc
        /* {"value_id": "VAL-009", "name": "width", "expression": "width", "source": "patent extraction"} */
    }
    attribute Value_VAL_010_dimensions {
        doc
        /* {"value_id": "VAL-010", "name": "dimensions", "expression": "dimensions", "source": "patent extraction"} */
    }
    attribute Value_VAL_011_force {
        doc
        /* {"value_id": "VAL-011", "name": "force", "expression": "force", "source": "patent extraction"} */
    }
    attribute Value_VAL_012_angular_position {
        doc
        /* {"value_id": "VAL-012", "name": "angular position", "expression": "angular position", "source": "patent extraction"} */
    }
    attribute Value_VAL_013_torque {
        doc
        /* {"value_id": "VAL-013", "name": "torque", "expression": "torque", "source": "patent extraction"} */
    }
    attribute Value_VAL_014_angularly_variable {
        doc
        /* {"value_id": "VAL-014", "name": "angularly variable", "expression": "angularly variable", "source": "patent extraction"} */
    }
    attribute Value_VAL_015_positive_flap_deflection {
        doc
        /* {"value_id": "VAL-015", "name": "positive flap deflection", "expression": "positive flap deflection", "source": "patent extraction"} */
    }
    attribute Value_VAL_016_flap_deflection {
        doc
        /* {"value_id": "VAL-016", "name": "flap deflection", "expression": "flap deflection", "source": "patent extraction"} */
    }
    attribute Value_VAL_017_negative_flap_deflection {
        doc
        /* {"value_id": "VAL-017", "name": "negative flap deflection", "expression": "negative flap deflection", "source": "patent extraction"} */
    }
    attribute Value_VAL_018_stiffness {
        doc
        /* {"value_id": "VAL-018", "name": "stiffness", "expression": "stiffness", "source": "patent extraction"} */
    }
    attribute Value_VAL_019_flexibility {
        doc
        /* {"value_id": "VAL-019", "name": "flexibility", "expression": "flexibility", "source": "patent extraction"} */
    }
    attribute Value_VAL_020_6__camber_change {
        doc
        /* {"value_id": "VAL-020", "name": "6\u00b0 camber change", "expression": "6\u00b0 camber change", "source": "patent extraction"} */
    }
    attribute Value_VAL_021_camber {
        doc
        /* {"value_id": "VAL-021", "name": "camber", "expression": "camber", "source": "patent extraction"} */
    }
    attribute Value_VAL_022_0 {
        doc
        /* {"value_id": "VAL-022", "name": "0\u00b0", "expression": "0\u00b0", "source": "patent extraction"} */
    }
    attribute Value_VAL_023_6 {
        doc
        /* {"value_id": "VAL-023", "name": "6\u00b0", "expression": "6\u00b0", "source": "patent extraction"} */
    }
    attribute Value_VAL_024_angular_translation {
        doc
        /* {"value_id": "VAL-024", "name": "angular translation", "expression": "angular translation", "source": "patent extraction"} */
    }
    attribute Value_VAL_025_21 {
        doc
        /* {"value_id": "VAL-025", "name": "21\u00b0", "expression": "21\u00b0", "source": "patent extraction"} */
    }
    attribute Value_VAL_026_stiffness_to_compliance_ratio {
        doc
        /* {"value_id": "VAL-026", "name": "stiffness-to-compliance ratio", "expression": "stiffness-to-compliance ratio", "source": "patent extraction"} */
    }
    attribute Value_VAL_027_lift {
        doc
        /* {"value_id": "VAL-027", "name": "lift", "expression": "lift", "source": "patent extraction"} */
    }
    attribute Value_VAL_028_drag {
        doc
        /* {"value_id": "VAL-028", "name": "drag", "expression": "drag", "source": "patent extraction"} */
    }
    attribute Value_VAL_029_pitch {
        doc
        /* {"value_id": "VAL-029", "name": "pitch", "expression": "pitch", "source": "patent extraction"} */
    }
    attribute Value_VAL_030_stability {
        doc
        /* {"value_id": "VAL-030", "name": "stability", "expression": "stability", "source": "patent extraction"} */
    }
    attribute Value_VAL_031_modulus {
        doc
        /* {"value_id": "VAL-031", "name": "modulus", "expression": "modulus", "source": "patent extraction"} */
    }
    attribute Value_VAL_032_strength {
        doc
        /* {"value_id": "VAL-032", "name": "strength", "expression": "strength", "source": "patent extraction"} */
    }
    attribute Value_VAL_033_damping {
        doc
        /* {"value_id": "VAL-033", "name": "damping", "expression": "damping", "source": "patent extraction"} */
    }
    attribute Value_VAL_034_application_of_an_input_force {
        doc
        /* {"value_id": "VAL-034", "name": "application of an input force", "expression": "application of an input force", "source": "patent extraction"} */
    }
    attribute Value_VAL_035_input_force {
        doc
        /* {"value_id": "VAL-035", "name": "input force", "expression": "input force", "source": "patent extraction"} */
    }
    attribute Value_VAL_036_input_motion {
        doc
        /* {"value_id": "VAL-036", "name": "input motion", "expression": "input motion", "source": "patent extraction"} */
    }
    attribute Value_VAL_037_6__leading_edge_camber {
        doc
        /* {"value_id": "VAL-037", "name": "6\u00b0 leading edge camber", "expression": "6\u00b0 leading edge camber", "source": "patent extraction"} */
    }
    attribute Value_VAL_038_25 {
        doc
        /* {"value_id": "VAL-038", "name": "25%", "expression": "25%", "source": "patent extraction"} */
    }
    attribute Value_VAL_039_25__increase_in_lift_coefficient {
        doc
        /* {"value_id": "VAL-039", "name": "25% increase in lift coefficient", "expression": "25% increase in lift coefficient", "source": "patent extraction"} */
    }
    attribute Value_VAL_040_lift_coefficient {
        doc
        /* {"value_id": "VAL-040", "name": "lift coefficient", "expression": "lift coefficient", "source": "patent extraction"} */
    }
    attribute Value_VAL_041_distance {
        doc
        /* {"value_id": "VAL-041", "name": "distance", "expression": "distance", "source": "patent extraction"} */
    }
    attribute Value_VAL_042_3_8_inches {
        doc
        /* {"value_id": "VAL-042", "name": "3.8 inches", "expression": "3.8 inches", "source": "patent extraction"} */
    }
    attribute Value_VAL_043__0_2_inches {
        doc
        /* {"value_id": "VAL-043", "name": "+0.2 inches", "expression": "+0.2 inches", "source": "patent extraction"} */
    }
    attribute Value_VAL_044__0_2_inches {
        doc
        /* {"value_id": "VAL-044", "name": "\u22120.2 inches", "expression": "\u22120.2 inches", "source": "patent extraction"} */
    }
    attribute Value_VAL_045_thickness {
        doc
        /* {"value_id": "VAL-045", "name": "thickness", "expression": "thickness", "source": "patent extraction"} */
    }
    attribute Value_VAL_046_about_2_inches {
        doc
        /* {"value_id": "VAL-046", "name": "about 2 inches", "expression": "about 2 inches", "source": "patent extraction"} */
    }
    attribute Value_VAL_047_2_inches {
        doc
        /* {"value_id": "VAL-047", "name": "2 inches", "expression": "2 inches", "source": "patent extraction"} */
    }
    attribute Value_VAL_048_400_8 {
        doc
        /* {"value_id": "VAL-048", "name": "400.8", "expression": "400.8", "source": "patent extraction"} */
    }
    attribute Value_VAL_049_elastic_energy {
        doc
        /* {"value_id": "VAL-049", "name": "elastic energy", "expression": "elastic energy", "source": "patent extraction"} */
    }
    attribute Value_VAL_050_S_y {
        doc
        /* {"value_id": "VAL-050", "name": "S y", "expression": "S y", "source": "patent extraction"} */
    }
    attribute Value_VAL_051_S_y_2___E {
        doc
        /* {"value_id": "VAL-051", "name": "S y 2 /\u03c1E", "expression": "S y 2 /\u03c1E", "source": "patent extraction"} */
    }
    attribute Value_VAL_052_E {
        doc
        /* {"value_id": "VAL-052", "name": "E", "expression": "E", "source": "patent extraction"} */
    }
    attribute Value_VAL_053_elastic_modulus {
        doc
        /* {"value_id": "VAL-053", "name": "elastic modulus", "expression": "elastic modulus", "source": "patent extraction"} */
    }
    attribute Value_VAL_054_fatigue_strength {
        doc
        /* {"value_id": "VAL-054", "name": "fatigue strength", "expression": "fatigue strength", "source": "patent extraction"} */
    }
    attribute Value_VAL_055_thrust {
        doc
        /* {"value_id": "VAL-055", "name": "thrust", "expression": "thrust", "source": "patent extraction"} */
    }
    attribute Value_VAL_056_resilience {
        doc
        /* {"value_id": "VAL-056", "name": "resilience", "expression": "resilience", "source": "patent extraction"} */
    }
    requirement def Requirement_REQ_001 {
        doc
        /* {"req_id": "REQ-001", "category": "extracted_candidate", "statement": "angularly variable", "status": "candidate"} */
    }
    requirement def Requirement_REQ_002 {
        doc
        /* {"req_id": "REQ-002", "category": "extracted_candidate", "statement": "multidimensional maneuverability", "status": "candidate"} */
    }
    requirement def Requirement_REQ_003 {
        doc
        /* {"req_id": "REQ-003", "category": "extracted_candidate", "statement": "high lift", "status": "candidate"} */
    }
    constraint def Constraint_CON_001_lift_drag_ratio {
        doc
        /* {"constraint_id": "CON-001", "name": "lift:drag ratio", "expression": "lift:drag ratio", "type": "extracted_candidate", "status": "candidate"} */
    }
    constraint def Constraint_CON_002_abrasive_environment {
        doc
        /* {"constraint_id": "CON-002", "name": "abrasive environment", "expression": "abrasive environment", "type": "extracted_candidate", "status": "candidate"} */
    }
    action def Action_ACT_001_applies_a_force {
        doc
        /* {"action_id": "ACT-001", "name": "applies a force", "steps": [{"step_no": 1, "description": "applies a force"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "applies a force"} */
        }
    }
    action def Action_ACT_002_twist {
        doc
        /* {"action_id": "ACT-002", "name": "twist", "steps": [{"step_no": 1, "description": "twist"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "twist"} */
        }
    }
    action def Action_ACT_003_adjustable_surface_contour {
        doc
        /* {"action_id": "ACT-003", "name": "adjustable surface contour", "steps": [{"step_no": 1, "description": "adjustable surface contour"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "adjustable surface contour"} */
        }
    }
    action def Action_ACT_004_control {
        doc
        /* {"action_id": "ACT-004", "name": "control", "steps": [{"step_no": 1, "description": "control"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "control"} */
        }
    }
    action def Action_ACT_005_control_and_propel {
        doc
        /* {"action_id": "ACT-005", "name": "control and propel", "steps": [{"step_no": 1, "description": "control and propel"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "control and propel"} */
        }
    }
    action def Action_ACT_006_control_and_propel_aircraft_and_water_craft {
        doc
        /* {"action_id": "ACT-006", "name": "control and propel aircraft and water craft", "steps": [{"step_no": 1, "description": "control and propel aircraft and water craft"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "control and propel aircraft and water craft"} */
        }
    }
    action def Action_ACT_007_propel {
        doc
        /* {"action_id": "ACT-007", "name": "propel", "steps": [{"step_no": 1, "description": "propel"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "propel"} */
        }
    }
    action def Action_ACT_008_coupling {
        doc
        /* {"action_id": "ACT-008", "name": "coupling", "steps": [{"step_no": 1, "description": "coupling"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "coupling"} */
        }
    }
    action def Action_ACT_009_exert_a_substantially_longitudinal_force {
        doc
        /* {"action_id": "ACT-009", "name": "exert a substantially longitudinal force", "steps": [{"step_no": 1, "description": "exert a substantially longitudinal force"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "exert a substantially longitudinal force"} */
        }
    }
    action def Action_ACT_010_exert_a_torque {
        doc
        /* {"action_id": "ACT-010", "name": "exert a torque", "steps": [{"step_no": 1, "description": "exert a torque"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "exert a torque"} */
        }
    }
    action def Action_ACT_011_apply_a_force {
        doc
        /* {"action_id": "ACT-011", "name": "apply a force", "steps": [{"step_no": 1, "description": "apply a force"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "apply a force"} */
        }
    }
    action def Action_ACT_012_converts_the_torque_to_a_linear_force {
        doc
        /* {"action_id": "ACT-012", "name": "converts the torque to a linear force", "steps": [{"step_no": 1, "description": "converts the torque to a linear force"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "converts the torque to a linear force"} */
        }
    }
    action def Action_ACT_013_bond {
        doc
        /* {"action_id": "ACT-013", "name": "bond", "steps": [{"step_no": 1, "description": "bond"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "bond"} */
        }
    }
    action def Action_ACT_014_first_contour {
        doc
        /* {"action_id": "ACT-014", "name": "first contour", "steps": [{"step_no": 1, "description": "first contour"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "first contour"} */
        }
    }
    action def Action_ACT_015_different_contours {
        doc
        /* {"action_id": "ACT-015", "name": "different contours", "steps": [{"step_no": 1, "description": "different contours"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "different contours"} */
        }
    }
    action def Action_ACT_016_provide_less_thrust {
        doc
        /* {"action_id": "ACT-016", "name": "provide less thrust", "steps": [{"step_no": 1, "description": "provide less thrust"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "provide less thrust"} */
        }
    }
    action def Action_ACT_017_less_thrust {
        doc
        /* {"action_id": "ACT-017", "name": "less thrust", "steps": [{"step_no": 1, "description": "less thrust"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "less thrust"} */
        }
    }
    action def Action_ACT_018_provide_greater_thrust {
        doc
        /* {"action_id": "ACT-018", "name": "provide greater thrust", "steps": [{"step_no": 1, "description": "provide greater thrust"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "provide greater thrust"} */
        }
    }
    action def Action_ACT_019_greater_thrust {
        doc
        /* {"action_id": "ACT-019", "name": "greater thrust", "steps": [{"step_no": 1, "description": "greater thrust"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "greater thrust"} */
        }
    }
    action def Action_ACT_020_maneuvering {
        doc
        /* {"action_id": "ACT-020", "name": "maneuvering", "steps": [{"step_no": 1, "description": "maneuvering"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "maneuvering"} */
        }
    }
    action def Action_ACT_021_contour_change {
        doc
        /* {"action_id": "ACT-021", "name": "contour change", "steps": [{"step_no": 1, "description": "contour change"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "contour change"} */
        }
    }
    action def Action_ACT_022_multidimensional_maneuverability {
        doc
        /* {"action_id": "ACT-022", "name": "multidimensional maneuverability", "steps": [{"step_no": 1, "description": "multidimensional maneuverability"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "multidimensional maneuverability"} */
        }
    }
    action def Action_ACT_023_effect_specialized_characteristics_of_fluid_f {
        doc
        /* {"action_id": "ACT-023", "name": "effect specialized characteristics of fluid flow", "steps": [{"step_no": 1, "description": "effect specialized characteristics of fluid flow"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "effect specialized characteristics of fluid flow"} */
        }
    }
    action def Action_ACT_024_fluid_flow {
        doc
        /* {"action_id": "ACT-024", "name": "fluid flow", "steps": [{"step_no": 1, "description": "fluid flow"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "fluid flow"} */
        }
    }
    action def Action_ACT_025_shape_change {
        doc
        /* {"action_id": "ACT-025", "name": "shape change", "steps": [{"step_no": 1, "description": "shape change"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "shape change"} */
        }
    }
    action def Action_ACT_026_leader_edge_camber_change {
        doc
        /* {"action_id": "ACT-026", "name": "leader edge camber change", "steps": [{"step_no": 1, "description": "leader edge camber change"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "leader edge camber change"} */
        }
    }
    action def Action_ACT_027_angular_translation {
        doc
        /* {"action_id": "ACT-027", "name": "angular translation", "steps": [{"step_no": 1, "description": "angular translation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "angular translation"} */
        }
    }
    action def Action_ACT_028_leading_edge_flap {
        doc
        /* {"action_id": "ACT-028", "name": "leading edge flap", "steps": [{"step_no": 1, "description": "leading edge flap"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "leading edge flap"} */
        }
    }
    action def Action_ACT_029_applies_a_linear_force {
        doc
        /* {"action_id": "ACT-029", "name": "applies a linear force", "steps": [{"step_no": 1, "description": "applies a linear force"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "applies a linear force"} */
        }
    }
    action def Action_ACT_030_linear_force {
        doc
        /* {"action_id": "ACT-030", "name": "linear force", "steps": [{"step_no": 1, "description": "linear force"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "linear force"} */
        }
    }
    action def Action_ACT_031_impart_a_sophisticated_and_continuous_change {
        doc
        /* {"action_id": "ACT-031", "name": "impart a sophisticated and continuous change of shape", "steps": [{"step_no": 1, "description": "impart a sophisticated and continuous change of shape"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "impart a sophisticated and continuous change of shape"} */
        }
    }
    action def Action_ACT_032_motion_force_transfer {
        doc
        /* {"action_id": "ACT-032", "name": "motion/force transfer", "steps": [{"step_no": 1, "description": "motion/force transfer"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "motion/force transfer"} */
        }
    }
    action def Action_ACT_033_apply_continuous_force_motion {
        doc
        /* {"action_id": "ACT-033", "name": "apply continuous force/motion", "steps": [{"step_no": 1, "description": "apply continuous force/motion"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "apply continuous force/motion"} */
        }
    }
    action def Action_ACT_034_continuous_force_motion {
        doc
        /* {"action_id": "ACT-034", "name": "continuous force/motion", "steps": [{"step_no": 1, "description": "continuous force/motion"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "continuous force/motion"} */
        }
    }
    action def Action_ACT_035_accommodate {
        doc
        /* {"action_id": "ACT-035", "name": "accommodate", "steps": [{"step_no": 1, "description": "accommodate"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "accommodate"} */
        }
    }
    action def Action_ACT_036_accommodate_expansion_or_contraction {
        doc
        /* {"action_id": "ACT-036", "name": "accommodate expansion or contraction", "steps": [{"step_no": 1, "description": "accommodate expansion or contraction"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "accommodate expansion or contraction"} */
        }
    }
    action def Action_ACT_037_distributes_the_effect_of_actuation {
        doc
        /* {"action_id": "ACT-037", "name": "distributes the effect of actuation", "steps": [{"step_no": 1, "description": "distributes the effect of actuation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "distributes the effect of actuation"} */
        }
    }
    action def Action_ACT_038_actuation {
        doc
        /* {"action_id": "ACT-038", "name": "actuation", "steps": [{"step_no": 1, "description": "actuation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "actuation"} */
        }
    }
    action def Action_ACT_039_continuous_actuator_motion {
        doc
        /* {"action_id": "ACT-039", "name": "continuous actuator motion", "steps": [{"step_no": 1, "description": "continuous actuator motion"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "continuous actuator motion"} */
        }
    }
    action def Action_ACT_040_actuator_motion {
        doc
        /* {"action_id": "ACT-040", "name": "actuator motion", "steps": [{"step_no": 1, "description": "actuator motion"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "actuator motion"} */
        }
    }
    action def Action_ACT_041_camber_control {
        doc
        /* {"action_id": "ACT-041", "name": "camber control", "steps": [{"step_no": 1, "description": "camber control"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "camber control"} */
        }
    }
    action def Action_ACT_042_nose_blunting {
        doc
        /* {"action_id": "ACT-042", "name": "nose blunting", "steps": [{"step_no": 1, "description": "nose blunting"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "nose blunting"} */
        }
    }
    action def Action_ACT_043_tapping {
        doc
        /* {"action_id": "ACT-043", "name": "tapping", "steps": [{"step_no": 1, "description": "tapping"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "tapping"} */
        }
    }
    action def Action_ACT_044_tapping_power {
        doc
        /* {"action_id": "ACT-044", "name": "tapping power", "steps": [{"step_no": 1, "description": "tapping power"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "tapping power"} */
        }
    }
    action def Action_ACT_045_prescribed_shape_change {
        doc
        /* {"action_id": "ACT-045", "name": "prescribed shape change", "steps": [{"step_no": 1, "description": "prescribed shape change"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "prescribed shape change"} */
        }
    }
    action def Action_ACT_046_leading_edge_camber_change {
        doc
        /* {"action_id": "ACT-046", "name": "leading edge camber change", "steps": [{"step_no": 1, "description": "leading edge camber change"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "leading edge camber change"} */
        }
    }
    action def Action_ACT_047_retreating_blade {
        doc
        /* {"action_id": "ACT-047", "name": "retreating blade", "steps": [{"step_no": 1, "description": "retreating blade"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "retreating blade"} */
        }
    }
    action def Action_ACT_048_drag_reduction {
        doc
        /* {"action_id": "ACT-048", "name": "drag reduction", "steps": [{"step_no": 1, "description": "drag reduction"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "drag reduction"} */
        }
    }
    action def Action_ACT_049_hydro_surface_camber_changing {
        doc
        /* {"action_id": "ACT-049", "name": "hydro-surface camber changing", "steps": [{"step_no": 1, "description": "hydro-surface camber changing"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "hydro-surface camber changing"} */
        }
    }
    action def Action_ACT_050_lifting_control_forces {
        doc
        /* {"action_id": "ACT-050", "name": "lifting/control forces", "steps": [{"step_no": 1, "description": "lifting/control forces"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "lifting/control forces"} */
        }
    }
    action def Action_ACT_051_sail {
        doc
        /* {"action_id": "ACT-051", "name": "sail", "steps": [{"step_no": 1, "description": "sail"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "sail"} */
        }
    }
    action def Action_ACT_052_operation {
        doc
        /* {"action_id": "ACT-052", "name": "operation", "steps": [{"step_no": 1, "description": "operation"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "operation"} */
        }
    }
    action def Action_ACT_053_trailing_edge_flap {
        doc
        /* {"action_id": "ACT-053", "name": "trailing edge flap", "steps": [{"step_no": 1, "description": "trailing edge flap"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "trailing edge flap"} */
        }
    }
    action def Action_ACT_054_accommodates {
        doc
        /* {"action_id": "ACT-054", "name": "accommodates", "steps": [{"step_no": 1, "description": "accommodates"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "accommodates"} */
        }
    }
    action def Action_ACT_055_producing_a_variation_in_the_contour_of_a_com {
        doc
        /* {"action_id": "ACT-055", "name": "producing a variation in the contour of a compliant surface", "steps": [{"step_no": 1, "description": "producing a variation in the contour of a compliant surface"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "producing a variation in the contour of a compliant surface"} */
        }
    }
    action def Action_ACT_056_applying_a_force {
        doc
        /* {"action_id": "ACT-056", "name": "applying a force", "steps": [{"step_no": 1, "description": "applying a force"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "applying a force"} */
        }
    }
    action def Action_ACT_057_application_of_the_force {
        doc
        /* {"action_id": "ACT-057", "name": "application of the force", "steps": [{"step_no": 1, "description": "application of the force"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "application of the force"} */
        }
    }
    action def Action_ACT_058_convert {
        doc
        /* {"action_id": "ACT-058", "name": "convert", "steps": [{"step_no": 1, "description": "convert"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "convert"} */
        }
    }
    action def Action_ACT_059_convert_a_torque_to_a_linear_force {
        doc
        /* {"action_id": "ACT-059", "name": "convert a torque to a linear force", "steps": [{"step_no": 1, "description": "convert a torque to a linear force"}]} */
        action step_1 {
            doc
            /* {"step_no": 1, "description": "convert a torque to a linear force"} */
        }
    }
    state def StateMachine_SM_001_stealth {
        doc
        /* {"sm_id": "SM-001", "name": "stealth", "states": [], "owner": "unresolved"} */
    }
    part systemModel {
        part component_SS_001_compliant_frame : Component_SS_001_compliant_frame;
        part component_SS_002_frame : Component_SS_002_frame;
        part component_SS_003_first_resiliently_variable_frame_element
            : Component_SS_003_first_resiliently_variable_frame_element;
        part component_SS_004_resiliently_variable_frame_element
            : Component_SS_004_resiliently_variable_frame_element;
        part component_SS_005_frame_element : Component_SS_005_frame_element;
        part component_SS_006_second_resiliently_variable_frame_element
            : Component_SS_006_second_resiliently_variable_frame_element;
        part component_SS_007_linkage_element : Component_SS_007_linkage_element;
        part component_SS_008_frame_coupler : Component_SS_008_frame_coupler;
        part component_SS_009_actuator : Component_SS_009_actuator;
        part component_SS_010_fixed_and_rotary_control_surfaces
            : Component_SS_010_fixed_and_rotary_control_surfaces;
        part component_SS_011_control_surfaces : Component_SS_011_control_surfaces;
        part component_SS_012_airfoils : Component_SS_012_airfoils;
        part component_SS_013_aircraft_wings : Component_SS_013_aircraft_wings;
        part component_SS_014_airfoil : Component_SS_014_airfoil;
        part component_SS_015_hydrofoils : Component_SS_015_hydrofoils;
        part component_SS_016_spoilers : Component_SS_016_spoilers;
        part component_SS_017_rotary_wing : Component_SS_017_rotary_wing;
        part component_SS_018_propeller : Component_SS_018_propeller;
        part component_SS_019_aircraft_wing_arrangement
            : Component_SS_019_aircraft_wing_arrangement;
        part component_SS_020_hydrofoil : Component_SS_020_hydrofoil;
        part component_SS_021_spoiler : Component_SS_021_spoiler;
        part component_SS_022_fluid_passageway : Component_SS_022_fluid_passageway;
        part component_SS_023_actuation_arrangements : Component_SS_023_actuation_arrangements;
        part component_SS_024_arrangement : Component_SS_024_arrangement;
        part component_SS_025_linkage_arrangement : Component_SS_025_linkage_arrangement;
        part component_SS_026_second_linkage_element : Component_SS_026_second_linkage_element;
        part component_SS_027_impeller : Component_SS_027_impeller;
        part component_SS_028_first_compliant_frame : Component_SS_028_first_compliant_frame;
        part component_SS_029_second_compliant_frame : Component_SS_029_second_compliant_frame;
        part component_SS_030_drive_element : Component_SS_030_drive_element;
        part component_SS_031_power_take_off_arrangement
            : Component_SS_031_power_take_off_arrangement;
        part component_SS_032_rotary_wing_aircraft : Component_SS_032_rotary_wing_aircraft;
        part component_SS_033_first_and_second_compliant_frames
            : Component_SS_033_first_and_second_compliant_frames;
        part component_SS_034_compliant_frames : Component_SS_034_compliant_frames;
        part component_SS_035_rotor_blade : Component_SS_035_rotor_blade;
        part component_SS_036_submarine_propellers : Component_SS_036_submarine_propellers;
        part component_SS_037_propeller_blades : Component_SS_037_propeller_blades;
        part component_SS_038_compliant_structure : Component_SS_038_compliant_structure;
        part component_SS_039_wing : Component_SS_039_wing;
        part component_SS_040_compliant_structures : Component_SS_040_compliant_structures;
        part component_SS_041_illustrative_compliant_structure
            : Component_SS_041_illustrative_compliant_structure;
        part component_SS_042_helicopter_rotary_wing_arrangement
            : Component_SS_042_helicopter_rotary_wing_arrangement;
        part component_SS_043_rotor_blade_arrangement : Component_SS_043_rotor_blade_arrangement;
        part component_SS_044_fins : Component_SS_044_fins;
        part component_SS_045_prototypical_wing_portion
            : Component_SS_045_prototypical_wing_portion;
        part component_SS_046_wing_portion : Component_SS_046_wing_portion;
        part component_SS_047_prototype : Component_SS_047_prototype;
        part component_SS_048_prototype_compliant_systems
            : Component_SS_048_prototype_compliant_systems;
        part component_SS_049_compliant_systems : Component_SS_049_compliant_systems;
        part component_SS_050_adaptive_compliant_wing : Component_SS_050_adaptive_compliant_wing;
        part component_SS_051_compliant_mechanism : Component_SS_051_compliant_mechanism;
        part component_SS_052_illustrative_linkage : Component_SS_052_illustrative_linkage;
        part component_SS_053_linkage : Component_SS_053_linkage;
        part component_SS_054_rotary_actuator : Component_SS_054_rotary_actuator;
        part component_SS_055_torque_tube : Component_SS_055_torque_tube;
        part component_SS_056_helicopter_rotor : Component_SS_056_helicopter_rotor;
        part component_SS_057_actuator_106 : Component_SS_057_actuator_106;
        part component_SS_058_drive_tube : Component_SS_058_drive_tube;
        part component_SS_059_drive_tube_108 : Component_SS_059_drive_tube_108;
        part component_SS_060_Drive_tube_108 : Component_SS_060_Drive_tube_108;
        part component_SS_061_actuators : Component_SS_061_actuators;
        part component_SS_062_elastomeric_panel : Component_SS_062_elastomeric_panel;
        part component_SS_063_sliding_surface : Component_SS_063_sliding_surface;
        part component_SS_064_compliant_structure_100 : Component_SS_064_compliant_structure_100;
        part component_SS_065_wing_spar : Component_SS_065_wing_spar;
        part component_SS_066_damping_foam : Component_SS_066_damping_foam;
        part component_SS_067_resiliently_variable_frame_elements
            : Component_SS_067_resiliently_variable_frame_elements;
        part component_SS_068_linkage_elements : Component_SS_068_linkage_elements;
        part component_SS_069_smart_media_panel : Component_SS_069_smart_media_panel;
        part component_SS_070_control_surface : Component_SS_070_control_surface;
        part component_SS_071_trailing_edge_flap : Component_SS_071_trailing_edge_flap;
        part component_SS_072_drive_tube_515 : Component_SS_072_drive_tube_515;
        part component_SS_073_actuator_517 : Component_SS_073_actuator_517;
        part component_SS_074_Actuator : Component_SS_074_Actuator;
        part component_SS_075_wing_600 : Component_SS_075_wing_600;
        part component_SS_076_airfoil_700 : Component_SS_076_airfoil_700;
        part component_SS_077_resilient_elements : Component_SS_077_resilient_elements;
        part component_SS_078_bump_704 : Component_SS_078_bump_704;
        part component_SS_079_lower_skin : Component_SS_079_lower_skin;
        part component_SS_080_helicopter_rotary_wing_arrangement_900
            : Component_SS_080_helicopter_rotary_wing_arrangement_900;
        part component_SS_081_rotary_blades : Component_SS_081_rotary_blades;
        part component_SS_082_hub : Component_SS_082_hub;
        part component_SS_083_swash_plate_mechanism : Component_SS_083_swash_plate_mechanism;
        part component_SS_084_rotor_blades : Component_SS_084_rotor_blades;
        part component_SS_085_drive_shafts : Component_SS_085_drive_shafts;
        part component_SS_086_rotating_gear__eccentric_cam_arrangement
            : Component_SS_086_rotating_gear__eccentric_cam_arrangement;
        part component_SS_087_rotating_gear__eccentric_cam_arrangement_920
            : Component_SS_087_rotating_gear__eccentric_cam_arrangement_920;
        part component_SS_088_cam : Component_SS_088_cam;
        part component_SS_089_gearing : Component_SS_089_gearing;
        part component_SS_090_mechanized_assembly : Component_SS_090_mechanized_assembly;
        part component_SS_091_submarine_1100 : Component_SS_091_submarine_1100;
        part component_SS_092_hydroplane : Component_SS_092_hydroplane;
        part component_SS_093_submarine_propeller : Component_SS_093_submarine_propeller;
        part component_SS_094_submarine_propeller_contours
            : Component_SS_094_submarine_propeller_contours;
        part component_SS_095_propeller_1105 : Component_SS_095_propeller_1105;
        part component_SS_096_high_performance_sailboat_keel
            : Component_SS_096_high_performance_sailboat_keel;
        part component_SS_097_sailboat_keel : Component_SS_097_sailboat_keel;
        part component_SS_098_compliant_system : Component_SS_098_compliant_system;
        part component_SS_099_compliant_system_1300 : Component_SS_099_compliant_system_1300;
        part component_SS_100_compliant_mechanism_1302 : Component_SS_100_compliant_mechanism_1302;
        part component_SS_101_Compliant_system : Component_SS_101_Compliant_system;
        part component_SS_102_Compliant_system_1300 : Component_SS_102_Compliant_system_1300;
        part component_SS_103_system_1300 : Component_SS_103_system_1300;
        part component_SS_104_wing_skin : Component_SS_104_wing_skin;
        part component_SS_105_main_spar : Component_SS_105_main_spar;
        part component_SS_106_compliant_mounts : Component_SS_106_compliant_mounts;
        part component_SS_107_adaptive_compliant_wing_1500
            : Component_SS_107_adaptive_compliant_wing_1500;
        part component_SS_108_compliant_trailing_edge_mechanism
            : Component_SS_108_compliant_trailing_edge_mechanism;
        part component_SS_109_trailing_edge_mechanism : Component_SS_109_trailing_edge_mechanism;
        part component_SS_110_compliant_mechanism_1800 : Component_SS_110_compliant_mechanism_1800;
        part component_SS_111_Compliant_mechanism : Component_SS_111_Compliant_mechanism;
        part component_SS_112_Compliant_mechanism_1800 : Component_SS_112_Compliant_mechanism_1800;
        part component_SS_113_actuation_mechanism : Component_SS_113_actuation_mechanism;
        part component_SS_114_compliant_structure_design
            : Component_SS_114_compliant_structure_design;
        part component_SS_115_drive_linkage_arrangement
            : Component_SS_115_drive_linkage_arrangement;
        part component_SS_116_rotary_actuator_2002 : Component_SS_116_rotary_actuator_2002;
        part component_SS_117_sliding_stretching_joint : Component_SS_117_sliding_stretching_joint;
        part component_SS_118_sliding_stretching_joint_2015
            : Component_SS_118_sliding_stretching_joint_2015;
        part component_SS_119_leading_edge_compliant_structure
            : Component_SS_119_leading_edge_compliant_structure;
        part component_SS_120_compliant_structure_arrangement
            : Component_SS_120_compliant_structure_arrangement;
        part component_SS_121_wear_strip : Component_SS_121_wear_strip;
        part component_SS_122_compliant_structure_2606 : Component_SS_122_compliant_structure_2606;
        part component_SS_123_support_element : Component_SS_123_support_element;
        part component_SS_124_fixed_wing_aircraft : Component_SS_124_fixed_wing_aircraft;
        part component_SS_125_first_linkage_element : Component_SS_125_first_linkage_element;
        action action_ACT_001_applies_a_force : Action_ACT_001_applies_a_force;
        action action_ACT_002_twist : Action_ACT_002_twist;
        action action_ACT_003_adjustable_surface_contour
            : Action_ACT_003_adjustable_surface_contour;
        action action_ACT_004_control : Action_ACT_004_control;
        action action_ACT_005_control_and_propel : Action_ACT_005_control_and_propel;
        action action_ACT_006_control_and_propel_aircraft_and_water_craft
            : Action_ACT_006_control_and_propel_aircraft_and_water_craft;
        action action_ACT_007_propel : Action_ACT_007_propel;
        action action_ACT_008_coupling : Action_ACT_008_coupling;
        action action_ACT_009_exert_a_substantially_longitudinal_force
            : Action_ACT_009_exert_a_substantially_longitudinal_force;
        action action_ACT_010_exert_a_torque : Action_ACT_010_exert_a_torque;
        action action_ACT_011_apply_a_force : Action_ACT_011_apply_a_force;
        action action_ACT_012_converts_the_torque_to_a_linear_force
            : Action_ACT_012_converts_the_torque_to_a_linear_force;
        action action_ACT_013_bond : Action_ACT_013_bond;
        action action_ACT_014_first_contour : Action_ACT_014_first_contour;
        action action_ACT_015_different_contours : Action_ACT_015_different_contours;
        action action_ACT_016_provide_less_thrust : Action_ACT_016_provide_less_thrust;
        action action_ACT_017_less_thrust : Action_ACT_017_less_thrust;
        action action_ACT_018_provide_greater_thrust : Action_ACT_018_provide_greater_thrust;
        action action_ACT_019_greater_thrust : Action_ACT_019_greater_thrust;
        action action_ACT_020_maneuvering : Action_ACT_020_maneuvering;
        action action_ACT_021_contour_change : Action_ACT_021_contour_change;
        action action_ACT_022_multidimensional_maneuverability
            : Action_ACT_022_multidimensional_maneuverability;
        action action_ACT_023_effect_specialized_characteristics_of_fluid_f
            : Action_ACT_023_effect_specialized_characteristics_of_fluid_f;
        action action_ACT_024_fluid_flow : Action_ACT_024_fluid_flow;
        action action_ACT_025_shape_change : Action_ACT_025_shape_change;
        action action_ACT_026_leader_edge_camber_change : Action_ACT_026_leader_edge_camber_change;
        action action_ACT_027_angular_translation : Action_ACT_027_angular_translation;
        action action_ACT_028_leading_edge_flap : Action_ACT_028_leading_edge_flap;
        action action_ACT_029_applies_a_linear_force : Action_ACT_029_applies_a_linear_force;
        action action_ACT_030_linear_force : Action_ACT_030_linear_force;
        action action_ACT_031_impart_a_sophisticated_and_continuous_change
            : Action_ACT_031_impart_a_sophisticated_and_continuous_change;
        action action_ACT_032_motion_force_transfer : Action_ACT_032_motion_force_transfer;
        action action_ACT_033_apply_continuous_force_motion
            : Action_ACT_033_apply_continuous_force_motion;
        action action_ACT_034_continuous_force_motion : Action_ACT_034_continuous_force_motion;
        action action_ACT_035_accommodate : Action_ACT_035_accommodate;
        action action_ACT_036_accommodate_expansion_or_contraction
            : Action_ACT_036_accommodate_expansion_or_contraction;
        action action_ACT_037_distributes_the_effect_of_actuation
            : Action_ACT_037_distributes_the_effect_of_actuation;
        action action_ACT_038_actuation : Action_ACT_038_actuation;
        action action_ACT_039_continuous_actuator_motion
            : Action_ACT_039_continuous_actuator_motion;
        action action_ACT_040_actuator_motion : Action_ACT_040_actuator_motion;
        action action_ACT_041_camber_control : Action_ACT_041_camber_control;
        action action_ACT_042_nose_blunting : Action_ACT_042_nose_blunting;
        action action_ACT_043_tapping : Action_ACT_043_tapping;
        action action_ACT_044_tapping_power : Action_ACT_044_tapping_power;
        action action_ACT_045_prescribed_shape_change : Action_ACT_045_prescribed_shape_change;
        action action_ACT_046_leading_edge_camber_change
            : Action_ACT_046_leading_edge_camber_change;
        action action_ACT_047_retreating_blade : Action_ACT_047_retreating_blade;
        action action_ACT_048_drag_reduction : Action_ACT_048_drag_reduction;
        action action_ACT_049_hydro_surface_camber_changing
            : Action_ACT_049_hydro_surface_camber_changing;
        action action_ACT_050_lifting_control_forces : Action_ACT_050_lifting_control_forces;
        action action_ACT_051_sail : Action_ACT_051_sail;
        action action_ACT_052_operation : Action_ACT_052_operation;
        action action_ACT_053_trailing_edge_flap : Action_ACT_053_trailing_edge_flap;
        action action_ACT_054_accommodates : Action_ACT_054_accommodates;
        action action_ACT_055_producing_a_variation_in_the_contour_of_a_com
            : Action_ACT_055_producing_a_variation_in_the_contour_of_a_com;
        action action_ACT_056_applying_a_force : Action_ACT_056_applying_a_force;
        action action_ACT_057_application_of_the_force : Action_ACT_057_application_of_the_force;
        action action_ACT_058_convert : Action_ACT_058_convert;
        action action_ACT_059_convert_a_torque_to_a_linear_force
            : Action_ACT_059_convert_a_torque_to_a_linear_force;
    }
    @SJS_Relationship {
        relationId = "REL-0001";
        relationType = "parts";
        sourceRef = "compliant frame";
        targetRef = "support element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0002";
        relationType = "parts";
        sourceRef = "frame";
        targetRef = "support element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0003";
        relationType = "parts";
        sourceRef = "compliant frame";
        targetRef = "second resiliently variable frame element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0004";
        relationType = "parts";
        sourceRef = "compliant frame";
        targetRef = "linkage element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0005";
        relationType = "parts";
        sourceRef = "first compliant frame";
        targetRef = "first linkage element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0006";
        relationType = "parts";
        sourceRef = "first compliant frame";
        targetRef = "linkage element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0007";
        relationType = "parts";
        sourceRef = "compliant frame";
        targetRef = "first linkage element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0008";
        relationType = "parts";
        sourceRef = "frame";
        targetRef = "first linkage element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0009";
        relationType = "parts";
        sourceRef = "frame";
        targetRef = "linkage element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0010";
        relationType = "parts";
        sourceRef = "second compliant frame";
        targetRef = "first linkage element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0011";
        relationType = "parts";
        sourceRef = "second compliant frame";
        targetRef = "linkage element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0012";
        relationType = "parts";
        sourceRef = "first compliant frame";
        targetRef = "second linkage element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0013";
        relationType = "parts";
        sourceRef = "first compliant frame";
        targetRef = "first resiliently variable frame element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0014";
        relationType = "parts";
        sourceRef = "first compliant frame";
        targetRef = "drive element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0015";
        relationType = "parts";
        sourceRef = "first compliant frame";
        targetRef = "second resiliently variable frame element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0016";
        relationType = "parts";
        sourceRef = "first compliant frame";
        targetRef = "power take off arrangement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0017";
        relationType = "parts";
        sourceRef = "first compliant frame";
        targetRef = "rotary wing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0018";
        relationType = "parts";
        sourceRef = "second compliant frame";
        targetRef = "first resiliently variable frame element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0019";
        relationType = "parts";
        sourceRef = "second compliant frame";
        targetRef = "drive element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0020";
        relationType = "parts";
        sourceRef = "second compliant frame";
        targetRef = "second resiliently variable frame element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0021";
        relationType = "parts";
        sourceRef = "second compliant frame";
        targetRef = "rotary wing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0022";
        relationType = "parts";
        sourceRef = "first and second compliant frames";
        targetRef = "first compliant surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0023";
        relationType = "parts";
        sourceRef = "first and second compliant frames";
        targetRef = "compliant surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0024";
        relationType = "parts";
        sourceRef = "first and second compliant frames";
        targetRef = "first outer surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0025";
        relationType = "parts";
        sourceRef = "first and second compliant frames";
        targetRef = "resilient filler material";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0026";
        relationType = "parts";
        sourceRef = "first and second compliant frames";
        targetRef = "second compliant surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0027";
        relationType = "parts";
        sourceRef = "first and second compliant frames";
        targetRef = "second resiliently variable frame elements";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0028";
        relationType = "parts";
        sourceRef = "first and second compliant frames";
        targetRef = "first resiliently variable frame element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0029";
        relationType = "parts";
        sourceRef = "first and second compliant frames";
        targetRef = "first inner surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0030";
        relationType = "parts";
        sourceRef = "first and second compliant frames";
        targetRef = "second resiliently variable frame element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0031";
        relationType = "parts";
        sourceRef = "first and second compliant frames";
        targetRef = "second outer surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0032";
        relationType = "parts";
        sourceRef = "compliant frames";
        targetRef = "first compliant surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0033";
        relationType = "parts";
        sourceRef = "compliant frames";
        targetRef = "compliant surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0034";
        relationType = "parts";
        sourceRef = "compliant frames";
        targetRef = "first outer surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0035";
        relationType = "parts";
        sourceRef = "compliant frames";
        targetRef = "resilient filler material";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0036";
        relationType = "parts";
        sourceRef = "compliant frames";
        targetRef = "second compliant surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0037";
        relationType = "parts";
        sourceRef = "compliant frames";
        targetRef = "second resiliently variable frame elements";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0038";
        relationType = "parts";
        sourceRef = "compliant frames";
        targetRef = "first resiliently variable frame element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0039";
        relationType = "parts";
        sourceRef = "compliant frames";
        targetRef = "first inner surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0040";
        relationType = "parts";
        sourceRef = "compliant frames";
        targetRef = "second resiliently variable frame element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0041";
        relationType = "parts";
        sourceRef = "compliant frames";
        targetRef = "second outer surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0042";
        relationType = "parts";
        sourceRef = "compliant frame";
        targetRef = "second compliant surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0043";
        relationType = "parts";
        sourceRef = "compliant frame";
        targetRef = "second resiliently variable frame elements";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0044";
        relationType = "parts";
        sourceRef = "compliant frame";
        targetRef = "first resiliently variable frame element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0045";
        relationType = "parts";
        sourceRef = "compliant frame";
        targetRef = "first inner surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0046";
        relationType = "parts";
        sourceRef = "compliant frame";
        targetRef = "second outer surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0047";
        relationType = "parts";
        sourceRef = "compliant frame";
        targetRef = "first compliant surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0048";
        relationType = "parts";
        sourceRef = "compliant frame";
        targetRef = "compliant surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0049";
        relationType = "parts";
        sourceRef = "compliant frame";
        targetRef = "first outer surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0050";
        relationType = "parts";
        sourceRef = "compliant frame";
        targetRef = "resilient filler material";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0051";
        relationType = "parts";
        sourceRef = "submarine propellers";
        targetRef = "rotor blade";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0052";
        relationType = "parts";
        sourceRef = "submarine propellers";
        targetRef = "propeller blades";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0053";
        relationType = "parts";
        sourceRef = "helicopter rotary wing arrangement";
        targetRef = "rotor blade";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0054";
        relationType = "parts";
        sourceRef = "compliant structure";
        targetRef = "drive tube";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0055";
        relationType = "parts";
        sourceRef = "compliant structure";
        targetRef = "first outer surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0056";
        relationType = "parts";
        sourceRef = "compliant structure";
        targetRef = "first inner surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0057";
        relationType = "parts";
        sourceRef = "compliant structure";
        targetRef = "second outer surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0058";
        relationType = "parts";
        sourceRef = "compliant structure";
        targetRef = "linkage elements";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0059";
        relationType = "parts";
        sourceRef = "compliant structure 100";
        targetRef = "drive tube";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0060";
        relationType = "parts";
        sourceRef = "compliant structure 100";
        targetRef = "first outer surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0061";
        relationType = "parts";
        sourceRef = "compliant structure 100";
        targetRef = "first inner surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0062";
        relationType = "parts";
        sourceRef = "compliant structure 100";
        targetRef = "second outer surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0063";
        relationType = "parts";
        sourceRef = "compliant structure 100";
        targetRef = "linkage elements";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0064";
        relationType = "parts";
        sourceRef = "compliant frame";
        targetRef = "drive tube";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0065";
        relationType = "parts";
        sourceRef = "compliant frame";
        targetRef = "linkage elements";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0066";
        relationType = "parts";
        sourceRef = "compliant structure";
        targetRef = "rotary actuator";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0067";
        relationType = "parts";
        sourceRef = "compliant structure";
        targetRef = "smart media panel";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0068";
        relationType = "parts";
        sourceRef = "compliant structure";
        targetRef = "compliant ribs";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0069";
        relationType = "parts";
        sourceRef = "compliant structure";
        targetRef = "drive tubes";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0070";
        relationType = "parts";
        sourceRef = "compliant structure";
        targetRef = "material";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0071";
        relationType = "parts";
        sourceRef = "actuator 517";
        targetRef = "drive tube";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0072";
        relationType = "parts";
        sourceRef = "wing";
        targetRef = "lower skin";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0073";
        relationType = "parts";
        sourceRef = "airfoil";
        targetRef = "ribs";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0074";
        relationType = "parts";
        sourceRef = "airfoil";
        targetRef = "lower skin";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0075";
        relationType = "parts";
        sourceRef = "hub";
        targetRef = "swash plate mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0076";
        relationType = "parts";
        sourceRef = "hub";
        targetRef = "fixed ring gear";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0077";
        relationType = "parts";
        sourceRef = "hub";
        targetRef = "drive shafts";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0078";
        relationType = "parts";
        sourceRef = "submarine 1100";
        targetRef = "main body";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0079";
        relationType = "parts";
        sourceRef = "submarine 1100";
        targetRef = "main body 1107";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0080";
        relationType = "parts";
        sourceRef = "submarine 1100";
        targetRef = "1107";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0081";
        relationType = "parts";
        sourceRef = "submarine 1100";
        targetRef = "propeller";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0082";
        relationType = "parts";
        sourceRef = "submarine 1100";
        targetRef = "propeller 1105";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0083";
        relationType = "parts";
        sourceRef = "compliant system";
        targetRef = "compliant mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0084";
        relationType = "parts";
        sourceRef = "compliant system";
        targetRef = "actuators";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0085";
        relationType = "parts";
        sourceRef = "compliant system 1300";
        targetRef = "compliant mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0086";
        relationType = "parts";
        sourceRef = "compliant system 1300";
        targetRef = "actuators";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0087";
        relationType = "parts";
        sourceRef = "Compliant system";
        targetRef = "wing portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0088";
        relationType = "parts";
        sourceRef = "Compliant system";
        targetRef = "compliant mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0089";
        relationType = "parts";
        sourceRef = "Compliant system";
        targetRef = "actuators";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0090";
        relationType = "parts";
        sourceRef = "Compliant system 1300";
        targetRef = "compliant mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0091";
        relationType = "parts";
        sourceRef = "Compliant system 1300";
        targetRef = "actuators";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0092";
        relationType = "parts";
        sourceRef = "system 1300";
        targetRef = "actuators";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0093";
        relationType = "parts";
        sourceRef = "system 1300";
        targetRef = "compliant mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0094";
        relationType = "parts";
        sourceRef = "system 1300";
        targetRef = "wing skin";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0095";
        relationType = "parts";
        sourceRef = "system 1300";
        targetRef = "compliant mounts";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0096";
        relationType = "parts";
        sourceRef = "compliant system";
        targetRef = "wing skin";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0097";
        relationType = "parts";
        sourceRef = "compliant system";
        targetRef = "compliant mounts";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0098";
        relationType = "parts";
        sourceRef = "compliant system 1300";
        targetRef = "compliant mounts";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0099";
        relationType = "parts";
        sourceRef = "compliant mechanism 1800";
        targetRef = "main spar";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0100";
        relationType = "parts";
        sourceRef = "compliant mechanism 1800";
        targetRef = "main spar 1802";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0101";
        relationType = "parts";
        sourceRef = "compliant mechanism 1800";
        targetRef = "actuation mechanism";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0102";
        relationType = "parts";
        sourceRef = "compliant mechanism 1800";
        targetRef = "actuation mechanism 1805";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0103";
        relationType = "parts";
        sourceRef = "compliant mechanism 1800";
        targetRef = "composite material";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0104";
        relationType = "parts";
        sourceRef = "compliant mechanism 1800";
        targetRef = "composite material 1812";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0105";
        relationType = "parts";
        sourceRef = "compliant structure";
        targetRef = "main spar";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0106";
        relationType = "parts";
        sourceRef = "compliant structure";
        targetRef = "main spar 1802";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0107";
        relationType = "parts";
        sourceRef = "compliant structure";
        targetRef = "composite material";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0108";
        relationType = "parts";
        sourceRef = "compliant structure";
        targetRef = "composite material 1812";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0109";
        relationType = "parts";
        sourceRef = "leading edge compliant structure";
        targetRef = "compliant portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0110";
        relationType = "parts";
        sourceRef = "leading edge compliant structure";
        targetRef = "compliant portion 2312";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0111";
        relationType = "parts";
        sourceRef = "leading edge compliant structure";
        targetRef = "2312";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0112";
        relationType = "parts";
        sourceRef = "leading edge compliant structure";
        targetRef = "compliant portion 2412";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0113";
        relationType = "parts";
        sourceRef = "compliant structure arrangement";
        targetRef = "compliant portion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0114";
        relationType = "parts";
        sourceRef = "compliant structure arrangement";
        targetRef = "compliant portion 2312";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0115";
        relationType = "parts";
        sourceRef = "compliant structure arrangement";
        targetRef = "2312";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0116";
        relationType = "parts";
        sourceRef = "compliant structure arrangement";
        targetRef = "compliant portion 2412";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0117";
        relationType = "parts";
        sourceRef = "compliant frame";
        targetRef = "actuator";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0118";
        relationType = "parts";
        sourceRef = "frame";
        targetRef = "first resiliently variable frame element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0119";
        relationType = "parts";
        sourceRef = "frame";
        targetRef = "second resiliently variable frame element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0120";
        relationType = "parts";
        sourceRef = "frame";
        targetRef = "actuator";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0121";
        relationType = "parts";
        sourceRef = "first compliant frame";
        targetRef = "wing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0122";
        relationType = "parts";
        sourceRef = "first compliant frame";
        targetRef = "compliant surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0123";
        relationType = "parts";
        sourceRef = "first compliant frame";
        targetRef = "impeller";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0124";
        relationType = "parts";
        sourceRef = "first compliant frame";
        targetRef = "keel";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0125";
        relationType = "parts";
        sourceRef = "first compliant frame";
        targetRef = "first linkage";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0126";
        relationType = "parts";
        sourceRef = "first compliant frame";
        targetRef = "linkage";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0127";
        relationType = "parts";
        sourceRef = "frame";
        targetRef = "wing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0128";
        relationType = "parts";
        sourceRef = "frame";
        targetRef = "compliant surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0129";
        relationType = "parts";
        sourceRef = "frame";
        targetRef = "impeller";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0130";
        relationType = "parts";
        sourceRef = "frame";
        targetRef = "keel";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0131";
        relationType = "parts";
        sourceRef = "frame";
        targetRef = "first linkage";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0132";
        relationType = "parts";
        sourceRef = "frame";
        targetRef = "linkage";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0133";
        relationType = "parts";
        sourceRef = "first compliant frame";
        targetRef = "rotatory wing";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0134";
        relationType = "parts";
        sourceRef = "second compliant frame";
        targetRef = "first linkage";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0135";
        relationType = "parts";
        sourceRef = "second compliant frame";
        targetRef = "linkage";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0136";
        relationType = "parts";
        sourceRef = "second compliant frame";
        targetRef = "second linkage element";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0137";
        relationType = "parts";
        sourceRef = "second compliant frame";
        targetRef = "actuator";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0138";
        relationType = "parts";
        sourceRef = "second compliant frame";
        targetRef = "power take off arrangement";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0139";
        relationType = "parts";
        sourceRef = "first compliant frame";
        targetRef = "actuator";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0140";
        relationType = "parts";
        sourceRef = "first and second compliant frames";
        targetRef = "filler material";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0141";
        relationType = "parts";
        sourceRef = "compliant frame";
        targetRef = "filler material";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0142";
        relationType = "allocated_functions";
        sourceRef = "linkage element";
        targetRef = "applies a force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0143";
        relationType = "allocated_functions";
        sourceRef = "frame coupler";
        targetRef = "applies a force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0144";
        relationType = "allocated_functions";
        sourceRef = "actuator";
        targetRef = "applies a force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0145";
        relationType = "allocated_functions";
        sourceRef = "airfoil";
        targetRef = "twist";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0146";
        relationType = "allocated_functions";
        sourceRef = "hydrofoils";
        targetRef = "twist";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0147";
        relationType = "allocated_functions";
        sourceRef = "hydrofoils";
        targetRef = "adjustable surface contour";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0148";
        relationType = "allocated_functions";
        sourceRef = "spoilers";
        targetRef = "twist";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0149";
        relationType = "allocated_functions";
        sourceRef = "spoilers";
        targetRef = "adjustable surface contour";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0150";
        relationType = "allocated_functions";
        sourceRef = "airfoil";
        targetRef = "adjustable surface contour";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0151";
        relationType = "allocated_functions";
        sourceRef = "aircraft wing arrangement";
        targetRef = "adjustable surface contour";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0152";
        relationType = "allocated_functions";
        sourceRef = "hydrofoil";
        targetRef = "adjustable surface contour";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0153";
        relationType = "allocated_functions";
        sourceRef = "spoiler";
        targetRef = "adjustable surface contour";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0154";
        relationType = "allocated_functions";
        sourceRef = "actuation arrangements";
        targetRef = "control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0155";
        relationType = "allocated_functions";
        sourceRef = "actuation arrangements";
        targetRef = "control and propel";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0156";
        relationType = "allocated_functions";
        sourceRef = "actuation arrangements";
        targetRef = "control and propel aircraft and water craft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0157";
        relationType = "allocated_functions";
        sourceRef = "actuation arrangements";
        targetRef = "propel";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0158";
        relationType = "allocated_functions";
        sourceRef = "arrangement";
        targetRef = "control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0159";
        relationType = "allocated_functions";
        sourceRef = "arrangement";
        targetRef = "control and propel";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0160";
        relationType = "allocated_functions";
        sourceRef = "arrangement";
        targetRef = "control and propel aircraft and water craft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0161";
        relationType = "allocated_functions";
        sourceRef = "arrangement";
        targetRef = "propel";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0162";
        relationType = "allocated_functions";
        sourceRef = "compliant frame";
        targetRef = "control and propel";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0163";
        relationType = "allocated_functions";
        sourceRef = "compliant frame";
        targetRef = "propel";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0164";
        relationType = "allocated_functions";
        sourceRef = "compliant frame";
        targetRef = "coupling";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0165";
        relationType = "allocated_functions";
        sourceRef = "first resiliently variable frame element";
        targetRef = "control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0166";
        relationType = "allocated_functions";
        sourceRef = "first resiliently variable frame element";
        targetRef = "control and propel";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0167";
        relationType = "allocated_functions";
        sourceRef = "first resiliently variable frame element";
        targetRef = "control and propel aircraft and water craft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0168";
        relationType = "allocated_functions";
        sourceRef = "first resiliently variable frame element";
        targetRef = "propel";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0169";
        relationType = "allocated_functions";
        sourceRef = "first resiliently variable frame element";
        targetRef = "coupling";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0170";
        relationType = "allocated_functions";
        sourceRef = "resiliently variable frame element";
        targetRef = "control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0171";
        relationType = "allocated_functions";
        sourceRef = "resiliently variable frame element";
        targetRef = "control and propel";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0172";
        relationType = "allocated_functions";
        sourceRef = "resiliently variable frame element";
        targetRef = "propel";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0173";
        relationType = "allocated_functions";
        sourceRef = "resiliently variable frame element";
        targetRef = "coupling";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0174";
        relationType = "allocated_functions";
        sourceRef = "second resiliently variable frame element";
        targetRef = "control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0175";
        relationType = "allocated_functions";
        sourceRef = "second resiliently variable frame element";
        targetRef = "control and propel";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0176";
        relationType = "allocated_functions";
        sourceRef = "second resiliently variable frame element";
        targetRef = "control and propel aircraft and water craft";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0177";
        relationType = "allocated_functions";
        sourceRef = "second resiliently variable frame element";
        targetRef = "propel";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0178";
        relationType = "allocated_functions";
        sourceRef = "second resiliently variable frame element";
        targetRef = "coupling";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0179";
        relationType = "allocated_functions";
        sourceRef = "linkage element";
        targetRef = "control and propel";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0180";
        relationType = "allocated_functions";
        sourceRef = "linkage element";
        targetRef = "propel";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0181";
        relationType = "allocated_functions";
        sourceRef = "linkage element";
        targetRef = "coupling";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0182";
        relationType = "allocated_functions";
        sourceRef = "linkage arrangement";
        targetRef = "coupling";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0183";
        relationType = "allocated_functions";
        sourceRef = "actuator";
        targetRef = "coupling";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0184";
        relationType = "allocated_functions";
        sourceRef = "frame coupler";
        targetRef = "coupling";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0185";
        relationType = "allocated_functions";
        sourceRef = "second linkage element";
        targetRef = "coupling";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0186";
        relationType = "allocated_functions";
        sourceRef = "actuator";
        targetRef = "exert a substantially longitudinal force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0187";
        relationType = "allocated_functions";
        sourceRef = "actuator";
        targetRef = "exert a torque";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0188";
        relationType = "allocated_functions";
        sourceRef = "actuator";
        targetRef = "apply a force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0189";
        relationType = "allocated_functions";
        sourceRef = "actuator";
        targetRef = "converts the torque to a linear force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0190";
        relationType = "allocated_functions";
        sourceRef = "power take off arrangement";
        targetRef = "converts the torque to a linear force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0191";
        relationType = "allocated_functions";
        sourceRef = "actuator";
        targetRef = "bond";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0192";
        relationType = "allocated_functions";
        sourceRef = "rotor blade";
        targetRef = "bond";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0193";
        relationType = "allocated_functions";
        sourceRef = "rotor blade";
        targetRef = "first contour";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0194";
        relationType = "allocated_functions";
        sourceRef = "rotor blade";
        targetRef = "different contours";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0195";
        relationType = "allocated_functions";
        sourceRef = "rotor blade";
        targetRef = "provide less thrust";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0196";
        relationType = "allocated_functions";
        sourceRef = "rotor blade";
        targetRef = "less thrust";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0197";
        relationType = "allocated_functions";
        sourceRef = "rotor blade";
        targetRef = "provide greater thrust";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0198";
        relationType = "allocated_functions";
        sourceRef = "rotor blade";
        targetRef = "greater thrust";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0199";
        relationType = "allocated_functions";
        sourceRef = "rotor blade";
        targetRef = "maneuvering";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0200";
        relationType = "allocated_functions";
        sourceRef = "rotor blade";
        targetRef = "contour change";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0201";
        relationType = "allocated_functions";
        sourceRef = "rotor blade";
        targetRef = "multidimensional maneuverability";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0202";
        relationType = "allocated_functions";
        sourceRef = "submarine propellers";
        targetRef = "less thrust";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0203";
        relationType = "allocated_functions";
        sourceRef = "submarine propellers";
        targetRef = "contour change";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0204";
        relationType = "allocated_functions";
        sourceRef = "propeller blades";
        targetRef = "first contour";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0205";
        relationType = "allocated_functions";
        sourceRef = "propeller blades";
        targetRef = "different contours";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0206";
        relationType = "allocated_functions";
        sourceRef = "propeller blades";
        targetRef = "provide less thrust";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0207";
        relationType = "allocated_functions";
        sourceRef = "propeller blades";
        targetRef = "less thrust";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0208";
        relationType = "allocated_functions";
        sourceRef = "propeller blades";
        targetRef = "provide greater thrust";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0209";
        relationType = "allocated_functions";
        sourceRef = "propeller blades";
        targetRef = "greater thrust";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0210";
        relationType = "allocated_functions";
        sourceRef = "propeller blades";
        targetRef = "maneuvering";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0211";
        relationType = "allocated_functions";
        sourceRef = "propeller blades";
        targetRef = "contour change";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0212";
        relationType = "allocated_functions";
        sourceRef = "propeller blades";
        targetRef = "multidimensional maneuverability";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0213";
        relationType = "allocated_functions";
        sourceRef = "compliant structure";
        targetRef = "multidimensional maneuverability";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0214";
        relationType = "allocated_functions";
        sourceRef = "compliant structure";
        targetRef = "fluid flow";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0215";
        relationType = "allocated_functions";
        sourceRef = "compliant structures";
        targetRef = "fluid flow";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0216";
        relationType = "allocated_functions";
        sourceRef = "illustrative compliant structure";
        targetRef = "effect specialized characteristics of fluid flow";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0217";
        relationType = "allocated_functions";
        sourceRef = "illustrative compliant structure";
        targetRef = "shape change";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0218";
        relationType = "allocated_functions";
        sourceRef = "compliant structure";
        targetRef = "effect specialized characteristics of fluid flow";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0219";
        relationType = "allocated_functions";
        sourceRef = "compliant structure";
        targetRef = "shape change";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0220";
        relationType = "allocated_functions";
        sourceRef = "compliant structure";
        targetRef = "leader edge camber change";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0221";
        relationType = "allocated_functions";
        sourceRef = "helicopter rotary wing arrangement";
        targetRef = "shape change";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0222";
        relationType = "allocated_functions";
        sourceRef = "helicopter rotary wing arrangement";
        targetRef = "leader edge camber change";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0223";
        relationType = "allocated_functions";
        sourceRef = "rotor blade arrangement";
        targetRef = "shape change";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0224";
        relationType = "allocated_functions";
        sourceRef = "rotor blade arrangement";
        targetRef = "leader edge camber change";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0225";
        relationType = "allocated_functions";
        sourceRef = "rotor blade arrangement";
        targetRef = "angular translation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0226";
        relationType = "allocated_functions";
        sourceRef = "fins";
        targetRef = "shape change";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0227";
        relationType = "allocated_functions";
        sourceRef = "fins";
        targetRef = "leader edge camber change";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0228";
        relationType = "allocated_functions";
        sourceRef = "fins";
        targetRef = "angular translation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0229";
        relationType = "allocated_functions";
        sourceRef = "propeller";
        targetRef = "shape change";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0230";
        relationType = "allocated_functions";
        sourceRef = "propeller";
        targetRef = "leader edge camber change";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0231";
        relationType = "allocated_functions";
        sourceRef = "prototypical wing portion";
        targetRef = "shape change";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0232";
        relationType = "allocated_functions";
        sourceRef = "prototypical wing portion";
        targetRef = "leader edge camber change";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0233";
        relationType = "allocated_functions";
        sourceRef = "prototypical wing portion";
        targetRef = "angular translation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0234";
        relationType = "allocated_functions";
        sourceRef = "wing portion";
        targetRef = "shape change";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0235";
        relationType = "allocated_functions";
        sourceRef = "wing portion";
        targetRef = "leader edge camber change";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0236";
        relationType = "allocated_functions";
        sourceRef = "wing portion";
        targetRef = "angular translation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0237";
        relationType = "allocated_functions";
        sourceRef = "prototype";
        targetRef = "shape change";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0238";
        relationType = "allocated_functions";
        sourceRef = "prototype";
        targetRef = "leader edge camber change";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0239";
        relationType = "allocated_functions";
        sourceRef = "prototype";
        targetRef = "angular translation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0240";
        relationType = "allocated_functions";
        sourceRef = "prototype compliant systems";
        targetRef = "shape change";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0241";
        relationType = "allocated_functions";
        sourceRef = "prototype compliant systems";
        targetRef = "leader edge camber change";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0242";
        relationType = "allocated_functions";
        sourceRef = "prototype compliant systems";
        targetRef = "angular translation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0243";
        relationType = "allocated_functions";
        sourceRef = "compliant systems";
        targetRef = "shape change";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0244";
        relationType = "allocated_functions";
        sourceRef = "compliant systems";
        targetRef = "leader edge camber change";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0245";
        relationType = "allocated_functions";
        sourceRef = "compliant systems";
        targetRef = "angular translation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0246";
        relationType = "allocated_functions";
        sourceRef = "adaptive compliant wing";
        targetRef = "leader edge camber change";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0247";
        relationType = "allocated_functions";
        sourceRef = "adaptive compliant wing";
        targetRef = "angular translation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0248";
        relationType = "allocated_functions";
        sourceRef = "adaptive compliant wing";
        targetRef = "shape change";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0249";
        relationType = "allocated_functions";
        sourceRef = "compliant mechanism";
        targetRef = "angular translation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0250";
        relationType = "allocated_functions";
        sourceRef = "compliant mechanism";
        targetRef = "leading edge flap";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0251";
        relationType = "allocated_functions";
        sourceRef = "compliant structure";
        targetRef = "leading edge flap";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0252";
        relationType = "allocated_functions";
        sourceRef = "rotary actuator";
        targetRef = "leading edge flap";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0253";
        relationType = "allocated_functions";
        sourceRef = "actuator";
        targetRef = "leading edge flap";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0254";
        relationType = "allocated_functions";
        sourceRef = "actuator";
        targetRef = "applies a linear force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0255";
        relationType = "allocated_functions";
        sourceRef = "compliant structure";
        targetRef = "applies a linear force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0256";
        relationType = "allocated_functions";
        sourceRef = "actuator 106";
        targetRef = "applies a linear force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0257";
        relationType = "allocated_functions";
        sourceRef = "drive tube";
        targetRef = "linear force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0258";
        relationType = "allocated_functions";
        sourceRef = "drive tube";
        targetRef = "impart a sophisticated and continuous change of shape";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0259";
        relationType = "allocated_functions";
        sourceRef = "drive tube";
        targetRef = "motion/force transfer";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0260";
        relationType = "allocated_functions";
        sourceRef = "drive tube";
        targetRef = "apply continuous force/motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0261";
        relationType = "allocated_functions";
        sourceRef = "drive tube";
        targetRef = "continuous force/motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0262";
        relationType = "allocated_functions";
        sourceRef = "drive tube 108";
        targetRef = "linear force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0263";
        relationType = "allocated_functions";
        sourceRef = "drive tube 108";
        targetRef = "impart a sophisticated and continuous change of shape";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0264";
        relationType = "allocated_functions";
        sourceRef = "drive tube 108";
        targetRef = "motion/force transfer";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0265";
        relationType = "allocated_functions";
        sourceRef = "drive tube 108";
        targetRef = "apply continuous force/motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0266";
        relationType = "allocated_functions";
        sourceRef = "drive tube 108";
        targetRef = "continuous force/motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0267";
        relationType = "allocated_functions";
        sourceRef = "Drive tube 108";
        targetRef = "linear force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0268";
        relationType = "allocated_functions";
        sourceRef = "Drive tube 108";
        targetRef = "impart a sophisticated and continuous change of shape";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0269";
        relationType = "allocated_functions";
        sourceRef = "Drive tube 108";
        targetRef = "motion/force transfer";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0270";
        relationType = "allocated_functions";
        sourceRef = "Drive tube 108";
        targetRef = "apply continuous force/motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0271";
        relationType = "allocated_functions";
        sourceRef = "Drive tube 108";
        targetRef = "continuous force/motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0272";
        relationType = "allocated_functions";
        sourceRef = "compliant structure";
        targetRef = "linear force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0273";
        relationType = "allocated_functions";
        sourceRef = "compliant structure";
        targetRef = "apply continuous force/motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0274";
        relationType = "allocated_functions";
        sourceRef = "compliant structure";
        targetRef = "continuous force/motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0275";
        relationType = "allocated_functions";
        sourceRef = "compliant structure";
        targetRef = "impart a sophisticated and continuous change of shape";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0276";
        relationType = "allocated_functions";
        sourceRef = "compliant structure";
        targetRef = "motion/force transfer";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0277";
        relationType = "allocated_functions";
        sourceRef = "actuators";
        targetRef = "linear force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0278";
        relationType = "allocated_functions";
        sourceRef = "actuators";
        targetRef = "impart a sophisticated and continuous change of shape";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0279";
        relationType = "allocated_functions";
        sourceRef = "elastomeric panel";
        targetRef = "impart a sophisticated and continuous change of shape";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0280";
        relationType = "allocated_functions";
        sourceRef = "elastomeric panel";
        targetRef = "motion/force transfer";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0281";
        relationType = "allocated_functions";
        sourceRef = "elastomeric panel";
        targetRef = "apply continuous force/motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0282";
        relationType = "allocated_functions";
        sourceRef = "elastomeric panel";
        targetRef = "continuous force/motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0283";
        relationType = "allocated_functions";
        sourceRef = "sliding surface";
        targetRef = "motion/force transfer";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0284";
        relationType = "allocated_functions";
        sourceRef = "sliding surface";
        targetRef = "apply continuous force/motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0285";
        relationType = "allocated_functions";
        sourceRef = "sliding surface";
        targetRef = "continuous force/motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0286";
        relationType = "allocated_functions";
        sourceRef = "elastomeric panel";
        targetRef = "accommodate";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0287";
        relationType = "allocated_functions";
        sourceRef = "elastomeric panel";
        targetRef = "accommodate expansion or contraction";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0288";
        relationType = "allocated_functions";
        sourceRef = "smart media panel";
        targetRef = "distributes the effect of actuation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0289";
        relationType = "allocated_functions";
        sourceRef = "drive tube";
        targetRef = "continuous actuator motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0290";
        relationType = "allocated_functions";
        sourceRef = "drive tube";
        targetRef = "actuator motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0291";
        relationType = "allocated_functions";
        sourceRef = "drive tube 515";
        targetRef = "continuous actuator motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0292";
        relationType = "allocated_functions";
        sourceRef = "drive tube 515";
        targetRef = "actuator motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0293";
        relationType = "allocated_functions";
        sourceRef = "actuator";
        targetRef = "continuous actuator motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0294";
        relationType = "allocated_functions";
        sourceRef = "actuator";
        targetRef = "actuator motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0295";
        relationType = "allocated_functions";
        sourceRef = "actuator 517";
        targetRef = "continuous actuator motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0296";
        relationType = "allocated_functions";
        sourceRef = "actuator 517";
        targetRef = "actuator motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0297";
        relationType = "allocated_functions";
        sourceRef = "Actuator";
        targetRef = "continuous actuator motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0298";
        relationType = "allocated_functions";
        sourceRef = "Actuator";
        targetRef = "actuator motion";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0299";
        relationType = "allocated_functions";
        sourceRef = "wing";
        targetRef = "effect specialized characteristics of fluid flow";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0300";
        relationType = "allocated_functions";
        sourceRef = "wing 600";
        targetRef = "effect specialized characteristics of fluid flow";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0301";
        relationType = "allocated_functions";
        sourceRef = "trailing edge flap";
        targetRef = "effect specialized characteristics of fluid flow";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0302";
        relationType = "allocated_functions";
        sourceRef = "airfoil";
        targetRef = "effect specialized characteristics of fluid flow";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0303";
        relationType = "allocated_functions";
        sourceRef = "airfoil 700";
        targetRef = "effect specialized characteristics of fluid flow";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0304";
        relationType = "allocated_functions";
        sourceRef = "compliant structures";
        targetRef = "effect specialized characteristics of fluid flow";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0305";
        relationType = "allocated_functions";
        sourceRef = "resilient elements";
        targetRef = "effect specialized characteristics of fluid flow";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0306";
        relationType = "allocated_functions";
        sourceRef = "bump 704";
        targetRef = "effect specialized characteristics of fluid flow";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0307";
        relationType = "allocated_functions";
        sourceRef = "bump 704";
        targetRef = "camber control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0308";
        relationType = "allocated_functions";
        sourceRef = "actuator";
        targetRef = "effect specialized characteristics of fluid flow";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0309";
        relationType = "allocated_functions";
        sourceRef = "actuator";
        targetRef = "camber control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0310";
        relationType = "allocated_functions";
        sourceRef = "lower skin";
        targetRef = "camber control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0311";
        relationType = "allocated_functions";
        sourceRef = "airfoil";
        targetRef = "camber control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0312";
        relationType = "allocated_functions";
        sourceRef = "airfoil";
        targetRef = "nose blunting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0313";
        relationType = "allocated_functions";
        sourceRef = "compliant structures";
        targetRef = "camber control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0314";
        relationType = "allocated_functions";
        sourceRef = "compliant structures";
        targetRef = "nose blunting";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0315";
        relationType = "allocated_functions";
        sourceRef = "compliant structures";
        targetRef = "leader edge camber change";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0316";
        relationType = "allocated_functions";
        sourceRef = "helicopter rotary wing arrangement 900";
        targetRef = "leader edge camber change";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0317";
        relationType = "allocated_functions";
        sourceRef = "rotor blade";
        targetRef = "camber control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0318";
        relationType = "allocated_functions";
        sourceRef = "rotor blade";
        targetRef = "leader edge camber change";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0319";
        relationType = "allocated_functions";
        sourceRef = "rotary blades";
        targetRef = "leader edge camber change";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0320";
        relationType = "allocated_functions";
        sourceRef = "hub";
        targetRef = "leader edge camber change";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0321";
        relationType = "allocated_functions";
        sourceRef = "swash plate mechanism";
        targetRef = "leader edge camber change";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0322";
        relationType = "allocated_functions";
        sourceRef = "rotor blades";
        targetRef = "camber control";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0323";
        relationType = "allocated_functions";
        sourceRef = "rotor blades";
        targetRef = "leader edge camber change";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0324";
        relationType = "allocated_functions";
        sourceRef = "drive shafts";
        targetRef = "leader edge camber change";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0325";
        relationType = "allocated_functions";
        sourceRef = "rotating gear/ eccentric cam arrangement";
        targetRef = "leader edge camber change";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0326";
        relationType = "allocated_functions";
        sourceRef = "rotating gear/ eccentric cam arrangement 920";
        targetRef = "leader edge camber change";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0327";
        relationType = "allocated_functions";
        sourceRef = "cam";
        targetRef = "tapping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0328";
        relationType = "allocated_functions";
        sourceRef = "cam";
        targetRef = "tapping power";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0329";
        relationType = "allocated_functions";
        sourceRef = "gearing";
        targetRef = "tapping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0330";
        relationType = "allocated_functions";
        sourceRef = "gearing";
        targetRef = "tapping power";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0331";
        relationType = "allocated_functions";
        sourceRef = "linkage";
        targetRef = "tapping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0332";
        relationType = "allocated_functions";
        sourceRef = "linkage";
        targetRef = "tapping power";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0333";
        relationType = "allocated_functions";
        sourceRef = "mechanized assembly";
        targetRef = "tapping";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0334";
        relationType = "allocated_functions";
        sourceRef = "mechanized assembly";
        targetRef = "tapping power";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0335";
        relationType = "allocated_functions";
        sourceRef = "hydroplane";
        targetRef = "drag reduction";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0336";
        relationType = "allocated_functions";
        sourceRef = "hydroplane";
        targetRef = "lifting/control forces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0337";
        relationType = "allocated_functions";
        sourceRef = "submarine propeller";
        targetRef = "lifting/control forces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0338";
        relationType = "allocated_functions";
        sourceRef = "submarine propeller";
        targetRef = "sail";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0339";
        relationType = "allocated_functions";
        sourceRef = "submarine propeller contours";
        targetRef = "sail";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0340";
        relationType = "allocated_functions";
        sourceRef = "propeller";
        targetRef = "lifting/control forces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0341";
        relationType = "allocated_functions";
        sourceRef = "propeller";
        targetRef = "sail";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0342";
        relationType = "allocated_functions";
        sourceRef = "helicopter rotor";
        targetRef = "sail";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0343";
        relationType = "allocated_functions";
        sourceRef = "propeller 1105";
        targetRef = "lifting/control forces";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0344";
        relationType = "allocated_functions";
        sourceRef = "propeller 1105";
        targetRef = "sail";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0345";
        relationType = "allocated_functions";
        sourceRef = "high performance sailboat keel";
        targetRef = "sail";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0346";
        relationType = "allocated_functions";
        sourceRef = "sailboat keel";
        targetRef = "sail";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0347";
        relationType = "allocated_functions";
        sourceRef = "compliant system";
        targetRef = "operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0348";
        relationType = "allocated_functions";
        sourceRef = "compliant system";
        targetRef = "actuation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0349";
        relationType = "allocated_functions";
        sourceRef = "compliant system 1300";
        targetRef = "operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0350";
        relationType = "allocated_functions";
        sourceRef = "compliant system 1300";
        targetRef = "actuation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0351";
        relationType = "allocated_functions";
        sourceRef = "compliant mechanism";
        targetRef = "operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0352";
        relationType = "allocated_functions";
        sourceRef = "compliant mechanism";
        targetRef = "actuation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0353";
        relationType = "allocated_functions";
        sourceRef = "compliant mechanism 1302";
        targetRef = "operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0354";
        relationType = "allocated_functions";
        sourceRef = "compliant mechanism 1302";
        targetRef = "actuation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0355";
        relationType = "allocated_functions";
        sourceRef = "actuators";
        targetRef = "operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0356";
        relationType = "allocated_functions";
        sourceRef = "actuators";
        targetRef = "actuation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0357";
        relationType = "allocated_functions";
        sourceRef = "Compliant system";
        targetRef = "operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0358";
        relationType = "allocated_functions";
        sourceRef = "Compliant system";
        targetRef = "actuation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0359";
        relationType = "allocated_functions";
        sourceRef = "Compliant system 1300";
        targetRef = "operation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0360";
        relationType = "allocated_functions";
        sourceRef = "Compliant system 1300";
        targetRef = "actuation";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0361";
        relationType = "allocated_functions";
        sourceRef = "compliant trailing edge mechanism";
        targetRef = "trailing edge flap";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0362";
        relationType = "allocated_functions";
        sourceRef = "compliant trailing edge mechanism";
        targetRef = "leading edge flap";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0363";
        relationType = "allocated_functions";
        sourceRef = "trailing edge mechanism";
        targetRef = "trailing edge flap";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0364";
        relationType = "allocated_functions";
        sourceRef = "trailing edge mechanism";
        targetRef = "leading edge flap";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0365";
        relationType = "allocated_functions";
        sourceRef = "compliant mechanism";
        targetRef = "trailing edge flap";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0366";
        relationType = "allocated_functions";
        sourceRef = "compliant mechanism 1800";
        targetRef = "leading edge flap";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0367";
        relationType = "allocated_functions";
        sourceRef = "Compliant mechanism";
        targetRef = "trailing edge flap";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0368";
        relationType = "allocated_functions";
        sourceRef = "Compliant mechanism";
        targetRef = "leading edge flap";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0369";
        relationType = "allocated_functions";
        sourceRef = "Compliant mechanism 1800";
        targetRef = "leading edge flap";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0370";
        relationType = "allocated_functions";
        sourceRef = "actuation mechanism";
        targetRef = "leading edge flap";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0371";
        relationType = "allocated_functions";
        sourceRef = "rotary actuator";
        targetRef = "accommodates";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0372";
        relationType = "allocated_functions";
        sourceRef = "rotary actuator 2002";
        targetRef = "accommodates";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0373";
        relationType = "allocated_functions";
        sourceRef = "sliding/stretching joint";
        targetRef = "accommodates";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0374";
        relationType = "allocated_functions";
        sourceRef = "sliding/stretching joint 2015";
        targetRef = "accommodates";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0375";
        relationType = "allocated_functions";
        sourceRef = "arrangement";
        targetRef = "producing a variation in the contour of a compliant surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0376";
        relationType = "allocated_functions";
        sourceRef = "actuator";
        targetRef = "producing a variation in the contour of a compliant surface";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0377";
        relationType = "allocated_functions";
        sourceRef = "actuator";
        targetRef = "applying a force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0378";
        relationType = "allocated_functions";
        sourceRef = "actuator";
        targetRef = "application of the force";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0379";
        relationType = "allocated_functions";
        sourceRef = "actuator";
        targetRef = "convert";
        context = "Subsystem";
    }
    @SJS_Relationship {
        relationId = "REL-0380";
        relationType = "attributes";
        sourceRef = "first resiliently variable frame element";
        targetRef = "resilience characteristic";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0381";
        relationType = "attributes";
        sourceRef = "frame element";
        targetRef = "predetermined resilience characteristic";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0382";
        relationType = "attributes";
        sourceRef = "frame element";
        targetRef = "resilience characteristic";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0383";
        relationType = "attributes";
        sourceRef = "second resiliently variable frame element";
        targetRef = "predetermined resilience characteristic";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0384";
        relationType = "attributes";
        sourceRef = "second resiliently variable frame element";
        targetRef = "resilience characteristic";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0385";
        relationType = "attributes";
        sourceRef = "linkage element";
        targetRef = "predetermined resilience characteristic";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0386";
        relationType = "attributes";
        sourceRef = "linkage element";
        targetRef = "resilience characteristic";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0387";
        relationType = "attributes";
        sourceRef = "first resiliently variable frame element";
        targetRef = "predetermined resilience characteristic";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0388";
        relationType = "attributes";
        sourceRef = "frame coupler";
        targetRef = "resilience characteristic";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0389";
        relationType = "attributes";
        sourceRef = "second linkage element";
        targetRef = "predetermined resilience characteristic";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0390";
        relationType = "attributes";
        sourceRef = "second linkage element";
        targetRef = "resilience characteristic";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0391";
        relationType = "attributes";
        sourceRef = "first material";
        targetRef = "resilience characteristic";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0392";
        relationType = "attributes";
        sourceRef = "material";
        targetRef = "resilience characteristic";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0393";
        relationType = "attributes";
        sourceRef = "linkage elements";
        targetRef = "resilience characteristic";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0394";
        relationType = "attributes";
        sourceRef = "materials";
        targetRef = "resilience characteristic";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0395";
        relationType = "attributes";
        sourceRef = "resiliently variable frame elements";
        targetRef = "resilience characteristic";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0396";
        relationType = "attributes";
        sourceRef = "frame elements";
        targetRef = "resilience characteristic";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0397";
        relationType = "attributes";
        sourceRef = "compliant structure";
        targetRef = "positive flap deflection";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0398";
        relationType = "attributes";
        sourceRef = "compliant structure";
        targetRef = "flap deflection";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0399";
        relationType = "attributes";
        sourceRef = "compliant structure";
        targetRef = "negative flap deflection";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0400";
        relationType = "attributes";
        sourceRef = "actuator";
        targetRef = "positive flap deflection";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0401";
        relationType = "attributes";
        sourceRef = "actuator";
        targetRef = "negative flap deflection";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0402";
        relationType = "attributes";
        sourceRef = "actuator";
        targetRef = "flap deflection";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0403";
        relationType = "attributes";
        sourceRef = "compliant ribs";
        targetRef = "stiffness";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0404";
        relationType = "attributes";
        sourceRef = "compliant ribs";
        targetRef = "flexibility";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0405";
        relationType = "attributes";
        sourceRef = "ribs";
        targetRef = "stiffness";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0406";
        relationType = "attributes";
        sourceRef = "ribs";
        targetRef = "flexibility";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0407";
        relationType = "attributes";
        sourceRef = "ribs";
        targetRef = "6\\u00b0 camber change";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0408";
        relationType = "attributes";
        sourceRef = "polymeric materials";
        targetRef = "stiffness";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0409";
        relationType = "attributes";
        sourceRef = "polymeric materials";
        targetRef = "flexibility";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0410";
        relationType = "attributes";
        sourceRef = "adaptive compliant wing";
        targetRef = "camber";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0411";
        relationType = "attributes";
        sourceRef = "adaptive compliant wing";
        targetRef = "angular translation";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0412";
        relationType = "attributes";
        sourceRef = "adaptive compliant wing";
        targetRef = "stiffness-to-compliance ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0413";
        relationType = "attributes";
        sourceRef = "adaptive compliant wing";
        targetRef = "6\\u00b0";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0414";
        relationType = "attributes";
        sourceRef = "adaptive compliant wing";
        targetRef = "21\\u00b0";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0415";
        relationType = "attributes";
        sourceRef = "compliant mechanism";
        targetRef = "camber";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0416";
        relationType = "attributes";
        sourceRef = "compliant mechanism";
        targetRef = "angular translation";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0417";
        relationType = "attributes";
        sourceRef = "compliant mechanism";
        targetRef = "21\\u00b0";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0418";
        relationType = "attributes";
        sourceRef = "compliant mechanism";
        targetRef = "stiffness-to-compliance ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0419";
        relationType = "attributes";
        sourceRef = "compliant structure";
        targetRef = "camber";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0420";
        relationType = "attributes";
        sourceRef = "compliant structure";
        targetRef = "angular translation";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0421";
        relationType = "attributes";
        sourceRef = "compliant structure";
        targetRef = "stiffness-to-compliance ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0422";
        relationType = "attributes";
        sourceRef = "linkage";
        targetRef = "camber";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0423";
        relationType = "attributes";
        sourceRef = "linkage";
        targetRef = "angular translation";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0424";
        relationType = "attributes";
        sourceRef = "linkage";
        targetRef = "stiffness-to-compliance ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0425";
        relationType = "attributes";
        sourceRef = "leading edge compliant structure";
        targetRef = "camber";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0426";
        relationType = "attributes";
        sourceRef = "leading edge compliant structure";
        targetRef = "angular translation";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0427";
        relationType = "attributes";
        sourceRef = "leading edge compliant structure";
        targetRef = "stiffness-to-compliance ratio";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0428";
        relationType = "attributes";
        sourceRef = "helicopter rotor";
        targetRef = "camber";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0429";
        relationType = "attributes";
        sourceRef = "drive tube";
        targetRef = "camber";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0430";
        relationType = "attributes";
        sourceRef = "Drive tube";
        targetRef = "camber";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0431";
        relationType = "attributes";
        sourceRef = "elastomeric panel";
        targetRef = "camber";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0432";
        relationType = "attributes";
        sourceRef = "linkage elements";
        targetRef = "modulus";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0433";
        relationType = "attributes";
        sourceRef = "damping foam";
        targetRef = "modulus";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0434";
        relationType = "attributes";
        sourceRef = "material";
        targetRef = "modulus";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0435";
        relationType = "attributes";
        sourceRef = "wing portion";
        targetRef = "6\\u00b0";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0436";
        relationType = "attributes";
        sourceRef = "wing portion";
        targetRef = "6\\u00b0 leading edge camber";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0437";
        relationType = "attributes";
        sourceRef = "wing portion";
        targetRef = "25% increase in lift coefficient";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0438";
        relationType = "attributes";
        sourceRef = "wing portion";
        targetRef = "lift coefficient";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0439";
        relationType = "attributes";
        sourceRef = "wing portion";
        targetRef = "6\\u00b0 camber change";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0440";
        relationType = "attributes";
        sourceRef = "airfoil";
        targetRef = "6\\u00b0 camber change";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0441";
        relationType = "attributes";
        sourceRef = "compliant system";
        targetRef = "6\\u00b0 camber change";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0442";
        relationType = "attributes";
        sourceRef = "wing skin";
        targetRef = "6\\u00b0 camber change";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0443";
        relationType = "attributes";
        sourceRef = "adaptive compliant wing";
        targetRef = "thickness";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0444";
        relationType = "attributes";
        sourceRef = "compliant trailing edge mechanism";
        targetRef = "angular translation";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0445";
        relationType = "attributes";
        sourceRef = "compliant trailing edge mechanism";
        targetRef = "21\\u00b0";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0446";
        relationType = "attributes";
        sourceRef = "compliant trailing edge mechanism";
        targetRef = "thickness";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0447";
        relationType = "attributes";
        sourceRef = "compliant trailing edge mechanism";
        targetRef = "2 inches";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0448";
        relationType = "attributes";
        sourceRef = "trailing edge mechanism";
        targetRef = "angular translation";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0449";
        relationType = "attributes";
        sourceRef = "trailing edge mechanism";
        targetRef = "21\\u00b0";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0450";
        relationType = "attributes";
        sourceRef = "trailing edge mechanism";
        targetRef = "thickness";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0451";
        relationType = "attributes";
        sourceRef = "trailing edge mechanism";
        targetRef = "2 inches";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0452";
        relationType = "attributes";
        sourceRef = "compliant mechanism";
        targetRef = "thickness";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0453";
        relationType = "attributes";
        sourceRef = "compliant mechanism";
        targetRef = "2 inches";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0454";
        relationType = "attributes";
        sourceRef = "main spar";
        targetRef = "angular translation";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0455";
        relationType = "attributes";
        sourceRef = "main spar";
        targetRef = "thickness";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0456";
        relationType = "attributes";
        sourceRef = "main spar";
        targetRef = "2 inches";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0457";
        relationType = "attributes";
        sourceRef = "actuation mechanism";
        targetRef = "thickness";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0458";
        relationType = "attributes";
        sourceRef = "compliant structure";
        targetRef = "elastic energy";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0459";
        relationType = "attributes";
        sourceRef = "drive linkage arrangement";
        targetRef = "camber";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0460";
        relationType = "attributes";
        sourceRef = "links";
        targetRef = "camber";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0461";
        relationType = "attributes";
        sourceRef = "rotary actuator";
        targetRef = "camber";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0462";
        relationType = "attributes";
        sourceRef = "sliding/stretching joint";
        targetRef = "camber";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0463";
        relationType = "attributes";
        sourceRef = "sliding/stretching joint";
        targetRef = "elastic energy";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0464";
        relationType = "attributes";
        sourceRef = "wing skin";
        targetRef = "camber";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0465";
        relationType = "attributes";
        sourceRef = "wing skin";
        targetRef = "elastic energy";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0466";
        relationType = "attributes";
        sourceRef = "Aluminum 7075-T6";
        targetRef = "elastic energy";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0467";
        relationType = "attributes";
        sourceRef = "Aluminum 7075-T6";
        targetRef = "S y";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0468";
        relationType = "attributes";
        sourceRef = "Aluminum 7075-T6";
        targetRef = "S y 2 /\\u03c1E";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0469";
        relationType = "attributes";
        sourceRef = "Aluminum 7075-T6";
        targetRef = "E";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0470";
        relationType = "attributes";
        sourceRef = "Aluminum 7075-T6";
        targetRef = "elastic modulus";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0471";
        relationType = "attributes";
        sourceRef = "Aluminum 7075-T6";
        targetRef = "fatigue strength";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0472";
        relationType = "attributes";
        sourceRef = "Titanium Ti\\u20146Al\\u20144V";
        targetRef = "elastic energy";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0473";
        relationType = "attributes";
        sourceRef = "Titanium Ti\\u20146Al\\u20144V";
        targetRef = "S y";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0474";
        relationType = "attributes";
        sourceRef = "Titanium Ti\\u20146Al\\u20144V";
        targetRef = "S y 2 /\\u03c1E";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0475";
        relationType = "attributes";
        sourceRef = "Titanium Ti\\u20146Al\\u20144V";
        targetRef = "E";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0476";
        relationType = "attributes";
        sourceRef = "Titanium Ti\\u20146Al\\u20144V";
        targetRef = "elastic modulus";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0477";
        relationType = "attributes";
        sourceRef = "Titanium Ti\\u20146Al\\u20144V";
        targetRef = "fatigue strength";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0478";
        relationType = "attributes";
        sourceRef = "rotor blade";
        targetRef = "S y";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0479";
        relationType = "attributes";
        sourceRef = "rotor blade";
        targetRef = "S y 2 /\\u03c1E";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0480";
        relationType = "attributes";
        sourceRef = "rotor blade 2600";
        targetRef = "S y";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0481";
        relationType = "attributes";
        sourceRef = "rotor blade 2600";
        targetRef = "S y 2 /\\u03c1E";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0482";
        relationType = "attributes";
        sourceRef = "honeycomb trailing edge";
        targetRef = "S y";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0483";
        relationType = "attributes";
        sourceRef = "honeycomb trailing edge";
        targetRef = "S y 2 /\\u03c1E";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0484";
        relationType = "attributes";
        sourceRef = "honeycomb trailing edge 2602";
        targetRef = "S y";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0485";
        relationType = "attributes";
        sourceRef = "honeycomb trailing edge 2602";
        targetRef = "S y 2 /\\u03c1E";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0486";
        relationType = "attributes";
        sourceRef = "D- spar";
        targetRef = "S y";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0487";
        relationType = "attributes";
        sourceRef = "D- spar 2604";
        targetRef = "S y";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0488";
        relationType = "attributes";
        sourceRef = "actuator";
        targetRef = "resilience characteristic";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0489";
        relationType = "attributes";
        sourceRef = "resiliently variable frame element";
        targetRef = "predetermined resilience characteristic";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0490";
        relationType = "attributes";
        sourceRef = "resiliently variable frame element";
        targetRef = "resilience characteristic";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0491";
        relationType = "attributes";
        sourceRef = "support element";
        targetRef = "resilience characteristic";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0492";
        relationType = "attributes";
        sourceRef = "linkage elements";
        targetRef = "predetermined resilience characteristic";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0493";
        relationType = "attributes";
        sourceRef = "first linkage element";
        targetRef = "predetermined resilience characteristic";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0494";
        relationType = "attributes";
        sourceRef = "first linkage element";
        targetRef = "resilience characteristic";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0495";
        relationType = "attributes";
        sourceRef = "linkage element";
        targetRef = "resilience";
        context = "Part";
    }
    @SJS_Relationship {
        relationId = "REL-0496";
        relationType = "source";
        sourceRef = "fluid flow";
        targetRef = "helicopter rotary wing arrangement";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0497";
        relationType = "source";
        sourceRef = "mechanical energy";
        targetRef = "helicopter rotary wing arrangement";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0498";
        relationType = "source";
        sourceRef = "mechanical energy";
        targetRef = "hub";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0499";
        relationType = "source";
        sourceRef = "mechanical energy";
        targetRef = "swash plate mechanism";
        context = "ItemFlow";
    }
    @SJS_Relationship {
        relationId = "REL-0500";
        relationType = "owner";
        sourceRef = "actuation";
        targetRef = "actuators";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0501";
        relationType = "owner";
        sourceRef = "leader edge camber change";
        targetRef = "eccentric cam";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0502";
        relationType = "owner";
        sourceRef = "leader edge camber change";
        targetRef = "eccentric cam 930";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0503";
        relationType = "owner";
        sourceRef = "leader edge camber change";
        targetRef = "cam";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0504";
        relationType = "owner";
        sourceRef = "leader edge camber change";
        targetRef = "mechanized assembly";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0505";
        relationType = "postconditions";
        sourceRef = "leading edge camber change";
        targetRef = "drag reduction";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0506";
        relationType = "postconditions";
        sourceRef = "leading edge camber change";
        targetRef = "lifting/control forces";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0507";
        relationType = "postconditions";
        sourceRef = "operation";
        targetRef = "6\\u00b0 camber change";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0508";
        relationType = "owner";
        sourceRef = "operation";
        targetRef = "actuators";
        context = "Action";
    }
    @SJS_Relationship {
        relationId = "REL-0509";
        relationType = "owner";
        sourceRef = "actuation";
        targetRef = "compliant mounts";
        context = "Action";
    }
    doc SJS_Unresolved
    /* [{"path": "/values/0", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/1", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/2", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/3", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/4", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/5", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/6", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/7", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/8", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/9", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/10", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/11", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/12", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/13", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/14", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/15", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/16", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/17", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/18", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/19", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/20", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/21", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/22", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/23", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/24", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/25", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/26", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/27", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/28", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/29", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/30", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/31", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/32", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/33", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/34", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/35", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/36", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/37", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/38", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/39", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/40", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/41", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/42", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/43", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/44", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/45", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/46", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/47", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/48", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/49", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/50", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/51", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/52", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/53", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/54", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/values/55", "reason": "Value has no literal; prose expression is retained without inventing a numeric value.", "retained": "SJS_Source documentation"}, {"path": "/constraints/0", "reason": "Constraint expression retained; it needs an explicit typed variable/expression mapping before becoming an evaluable constraint.", "retained": "SJS_Source documentation"}, {"path": "/constraints/1", "reason": "Constraint expression retained; it needs an explicit typed variable/expression mapping before becoming an evaluable constraint.", "retained": "SJS_Source documentation"}, {"path": "/behaviour/state_machines/0/owner", "reason": "State-machine ownership retained; execution binding is not inferred.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/0", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/1", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/2", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/3", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/subsystems/0/interfaces/4", "reason": "Interface has an unresolved subsystem or port endpoint; no connection was invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/141", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/142", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/143", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/144", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/145", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/146", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/147", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/148", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/149", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/150", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/151", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/152", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/153", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/154", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/155", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/156", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/157", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/158", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/159", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/160", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/161", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/162", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/163", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/164", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/165", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/166", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/167", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/168", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/169", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/170", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/171", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/172", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/173", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/174", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/175", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/176", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/177", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/178", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/179", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/180", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/181", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/182", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/183", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/184", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/185", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/186", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/187", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/188", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/189", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/190", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/191", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/192", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/193", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/194", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/195", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/196", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/197", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/198", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/199", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/200", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/201", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/202", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/203", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/204", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/205", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/206", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/207", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/208", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/209", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/210", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/211", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/212", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/213", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/214", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/215", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/216", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/217", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/218", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/219", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/220", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/221", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/222", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/223", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/224", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/225", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/226", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/227", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/228", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/229", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/230", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/231", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/232", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/233", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/234", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/235", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/236", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/237", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/238", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/239", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/240", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/241", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/242", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/243", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/244", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/245", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/246", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/247", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/248", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/249", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/250", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/251", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/252", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/253", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/254", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/255", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/256", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/257", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/258", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/259", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/260", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/261", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/262", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/263", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/264", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/265", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/266", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/267", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/268", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/269", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/270", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/271", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/272", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/273", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/274", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/275", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/276", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/277", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/278", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/279", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/280", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/281", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/282", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/283", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/284", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/285", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/286", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/287", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/288", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/289", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/290", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/291", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/292", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/293", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/294", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/295", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/296", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/297", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/298", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/299", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/300", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/301", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/302", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/303", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/304", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/305", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/306", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/307", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/308", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/309", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/310", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/311", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/312", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/313", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/314", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/315", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/316", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/317", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/318", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/319", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/320", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/321", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/322", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/323", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/324", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/325", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/326", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/327", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/328", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/329", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/330", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/331", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/332", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/333", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/334", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/335", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/336", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/337", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/338", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/339", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/340", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/341", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/342", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/343", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/344", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/345", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/346", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/347", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/348", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/349", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/350", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/351", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/352", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/353", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/354", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/355", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/356", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/357", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/358", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/359", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/360", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/361", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/362", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/363", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/364", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/365", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/366", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/367", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/368", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/369", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/370", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/371", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/372", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/373", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/374", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/375", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/376", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/377", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/378", "reason": "Relationship type 'allocated_functions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/379", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/380", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/381", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/382", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/383", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/384", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/385", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/386", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/387", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/388", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/389", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/390", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/391", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/392", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/393", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/394", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/395", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/396", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/397", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/398", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/399", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/400", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/401", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/402", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/403", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/404", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/405", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/406", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/407", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/408", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/409", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/410", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/411", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/412", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/413", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/414", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/415", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/416", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/417", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/418", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/419", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/420", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/421", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/422", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/423", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/424", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/425", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/426", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/427", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/428", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/429", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/430", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/431", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/432", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/433", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/434", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/435", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/436", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/437", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/438", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/439", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/440", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/441", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/442", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/443", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/444", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/445", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/446", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/447", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/448", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/449", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/450", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/451", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/452", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/453", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/454", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/455", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/456", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/457", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/458", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/459", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/460", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/461", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/462", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/463", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/464", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/465", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/466", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/467", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/468", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/469", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/470", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/471", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/472", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/473", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/474", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/475", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/476", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/477", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/478", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/479", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/480", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/481", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/482", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/483", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/484", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/485", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/486", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/487", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/488", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/489", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/490", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/491", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/492", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/493", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/494", "reason": "Relationship type 'attributes' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/495", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/496", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/497", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/498", "reason": "Relationship type 'source' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/499", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/500", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/501", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/502", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/503", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/504", "reason": "Relationship type 'postconditions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/505", "reason": "Relationship type 'postconditions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/506", "reason": "Relationship type 'postconditions' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/507", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}, {"path": "/relationships/508", "reason": "Relationship type 'owner' is preserved as typed metadata; no additional connection semantics were invented.", "retained": "SJS_Source documentation"}] */
} // package Model__Adaptive_compliant_wing_and_rotor_system
