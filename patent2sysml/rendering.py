"""Render the functional model as SVG."""
from graphviz import Digraph, escape


def diagram(data):
    graph = Digraph(graph_attr={"rankdir": "LR", "bgcolor": "transparent"},
                    node_attr={"shape": "box", "style": "rounded"})
    views = data["views"]
    for item in views.get("functional_decomposition_tree", []):
        graph.node(item["id"], escape(item.get("verb_noun", item["id"])))
    for item in views.get("flow_analysis", []):
        graph.edge(item["from"], item["to"], escape(item.get("description", "")))
    return graph.pipe(format="svg").decode()
