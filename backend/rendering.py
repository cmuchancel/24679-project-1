"""Render the exact reviewed SJS components and interfaces as SVG."""
from graphviz import Digraph, escape
from textwrap import wrap


def diagram(model, *, rankdir='LR', wrap_width=None):
    graph_attrs = {'rankdir': rankdir, 'bgcolor': 'transparent'}
    node_attrs = {'shape': 'box', 'style': 'rounded'}
    edge_attrs = {}
    if wrap_width:
        graph_attrs.update(ranksep='0.65', nodesep='0.35')
        node_attrs.update(fontname='Helvetica', fontsize='12')
        edge_attrs.update(fontname='Helvetica', fontsize='11')
    graph = Digraph(graph_attr=graph_attrs, node_attr=node_attrs, edge_attr=edge_attrs)

    def label(value):
        if wrap_width:
            value = '\n'.join(line for paragraph in value.split('\n')
                              for line in wrap(paragraph, width=wrap_width,
                                               break_long_words=False, break_on_hyphens=False))
        return escape(value)

    actions = model.get('behaviour', {}).get('actions', [])
    for system in model['subsystems']:
        functions = [a['name'] for a in actions if a['owner'] == system['subsystem_id']]
        text = system['subsystem_name'] + ('\n' + '\n'.join(functions) if functions else '')
        graph.node(system['subsystem_id'], label(text))
    flows = {f['flow_id']: f for f in model.get('item_flows', [])}
    ports = {p['port_id']: p for s in model['subsystems'] for p in s.get('ports', [])}
    for system in model['subsystems']:
        for interface in system.get('interfaces', []):
            source, target = system['subsystem_id'], interface['mating_subsystem']
            a, b = ports[interface['port_this']], ports[interface['port_mate']]
            direction = 'both' if a['direction'] == b['direction'] == 'inout' else 'forward'
            if a['direction'] == 'in' or b['direction'] == 'out':
                source, target = target, source
            graph.edge(source, target, label(flows[interface['flow_ref']]['name']), dir=direction)
    return graph.pipe(format='svg').decode()
