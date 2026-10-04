"""Small graph renderer; no extraction or model-analysis controls."""
import html
import json
from pathlib import Path


def render_graph(graph):
    if graph is None:
        return ''
    payload = json.dumps(graph, ensure_ascii=False).replace('<', '\\u003c').replace('&', '\\u0026')
    template = Path(__file__).with_name('graph_view.html').read_text()
    page = template.replace('__GRAPH_DATA__', payload)
    return '<iframe title="Knowledge Graph" sandbox="allow-scripts" style="width:100%;height:580px;border:0" srcdoc="' + html.escape(page, quote=True) + '"></iframe>'


def graph_from_sjs(model):
    """Agent artifact view from authored SJS, never reverse-engineered SysML."""
    nodes, edges = [], []
    for system in model.get('subsystems', []):
        identity = system['subsystem_id']
        nodes.append({'id': identity, 'text': system['subsystem_name'], 'details': system})
        for part in system.get('parts', []):
            pid = part.get('part_id', identity + ':' + str(len(nodes)))
            nodes.append({'id': pid, 'text': part.get('description', pid), 'details': part})
            edges.append({'source': identity, 'target': pid, 'property': 'contains'})
        for interface in system.get('interfaces', []):
            edges.append({'source': identity, 'target': interface.get('mating_subsystem'),
                          'property': interface.get('interface_type', 'interface')})
    return {'nodes': nodes, 'edges': edges, 'provenance': 'agent-authored SJS'}
