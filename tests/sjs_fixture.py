from agentic.quality import model_items


def model():
    sjs = {'$schema': 'sjs/1.2', 'model_meta': {
        'system_name': 'Valve', 'system_id': 'TEST', 'description': 'A valve regulates fluid.',
        'version': '0.1.0', 'date_modified': '2026-09-24', 'lifecycle_stage': 'concept', 'domain': 'hydraulic', 'maturity': 'draft'},
        'subsystems': [
            {'subsystem_id': 'SS1', 'subsystem_name': 'Supply', 'description': 'External fluid supply', 'domain': 'hydraulic',
             'ports': [{'port_id': 'P1', 'name': 'outlet', 'direction': 'out', 'flow_type': 'hydraulic_fluid'}],
             'interfaces': [{'interface_id': 'I1', 'mating_subsystem': 'SS2', 'port_this': 'P1', 'port_mate': 'P2',
                             'flow_ref': 'FL1', 'interface_type': 'fluid_connection'}]},
            {'subsystem_id': 'SS2', 'subsystem_name': 'Valve', 'description': 'Regulates fluid', 'domain': 'hydraulic',
             'ports': [{'port_id': 'P2', 'name': 'inlet', 'direction': 'in', 'flow_type': 'hydraulic_fluid'}],
             'parts': [{'part_id': 'PART1', 'description': 'Spool', 'quantity': 1}]}],
        'item_flows': [{'flow_id': 'FL1', 'name': 'Pressurized fluid', 'flow_type': 'hydraulic_fluid'}],
        'requirements': [{'req_id': 'R1', 'statement': 'Regulate fluid', 'satisfied_by': ['SS2']}],
        'behaviour': {'actions': [{'action_id': 'A1', 'name': 'Regulate fluid', 'owner': 'SS2',
                                  'steps': [{'step_no': 1, 'description': 'Move the spool.'}]}],
                      'state_machines': [{'sm_id': 'SM1', 'name': 'Valve modes', 'owner': 'SS2', 'entry_state': 'Closed',
                                         'states': [{'name': 'Closed', 'transitions': [{'target': 'Open', 'trigger': 'Actuation'}]},
                                                    {'name': 'Open'}]}]},
        'allocations': [{'allocation_id': 'AL1', 'type': 'functional', 'from': 'A1', 'to': 'SS2'}]}
    return {'sjs': sjs, 'citations': [{'path': p, 'source_passages': ['p1']} for p, _ in model_items(sjs)],
            'raw_results': [{'question': 'How does the valve work?', 'passages': [{'chunk_id': 'p1', 'text': 'Fixture evidence.'}]}]}
