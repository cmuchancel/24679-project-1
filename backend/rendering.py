"""Render the exact reviewed SJS components and interfaces as SVG."""
from graphviz import Digraph, escape


def diagram(model):
    graph = Digraph(graph_attr={'rankdir': 'LR', 'bgcolor': 'transparent'},
                    node_attr={'shape': 'box', 'style': 'rounded'})
    actions = model.get('behaviour', {}).get('actions', [])
    for system in model['subsystems']:
        functions = [a['name'] for a in actions if a['owner'] == system['subsystem_id']]
        label = system['subsystem_name'] + ('\n' + '\n'.join(functions) if functions else '')
        graph.node(system['subsystem_id'], escape(label))
    flows = {f['flow_id']: f for f in model.get('item_flows', [])}
    ports = {p['port_id']: p for s in model['subsystems'] for p in s.get('ports', [])}
    for system in model['subsystems']:
        for interface in system.get('interfaces', []):
            source, target = system['subsystem_id'], interface['mating_subsystem']
            a, b = ports[interface['port_this']], ports[interface['port_mate']]
            direction = 'both' if a['direction'] == b['direction'] == 'inout' else 'forward'
            if a['direction'] == 'in' or b['direction'] == 'out':
                source, target = target, source
            graph.edge(source, target, escape(flows[interface['flow_ref']]['name']), dir=direction)
    return graph.pipe(format='svg').decode()
