"""Export the agents' function hierarchy and flows as SysML v2 text."""
import json
import re


def to_sysml(data: dict) -> str:
    views = data["views"]
    functions = views.get("functional_decomposition_tree", [])
    flows = views.get("flow_analysis", [])
    nodes = {item["id"]: item for item in functions}
    if not nodes or len(nodes) != len(functions) or "EXTERNAL" in nodes:
        raise ValueError("SysML export needs functions with unique IDs.")
    names = {key: f"function_{i}" for i, key in enumerate(nodes, 1)}
    paths, children = {}, {}
    for key, item in nodes.items():
        parent = item.get("parent_id")
        if parent is not None and parent not in nodes:
            raise ValueError(f"Unknown parent function: {parent}")
        children.setdefault(parent, []).append(key)
        chain, current = [], key
        while current is not None:
            if current in chain or current not in nodes:
                raise ValueError("The function hierarchy has a cycle or missing parent.")
            chain.append(current)
            current = nodes[current].get("parent_id")
        paths[key] = ".".join(names[k] for k in reversed(chain))

    parameters = {key: [] for key in nodes}
    boundary, connections = [], []
    for i, flow in enumerate(flows, 1):
        endpoints = []
        for field, direction in [("from", "out"), ("to", "in")]:
            key = flow[field]
            if key == "EXTERNAL":
                direction = "in" if field == "from" else "out"
                parameter = f"{direction}_flow_{i}"
                boundary.append(f"{direction} item {parameter}: FlowItem;")
                endpoints.append(f"patentSystem.{parameter}")
            elif key in nodes:
                parameter = f"{direction}_flow_{i}"
                parameters[key].append(f"{direction} item {parameter}: FlowItem;")
                endpoints.append(f"{paths[key]}.{parameter}")
            else:
                raise ValueError(f"Unknown flow endpoint: {key}")
        connections.append((flow, f"flow flow_{i} from {endpoints[0]} to {endpoints[1]};"))

    def note(value):
        # Source text remains documentation, never executable SysML syntax.
        return "/* " + json.dumps(value, ensure_ascii=False).replace("*/", "* /") + " */"

    package = "Patent_" + re.sub(r"[^a-zA-Z0-9_]", "_", str(data.get("patent_stem", "model")))
    lines = [f"package {package} {{",
             "    // Functional model generated from cited patent passages.",
             "    item def FlowItem;", "    action patentSystem {"]
    lines.append("        doc " + note(views.get("black_box", {})))
    lines.extend("        " + item for item in boundary)

    def emit(parent, indent):
        for key in children.get(parent, []):
            lines.append(f"{indent}action {names[key]} {{")
            lines.append(indent + "    doc " + note(nodes[key]))
            lines.extend(indent + "    " + item for item in parameters[key])
            emit(key, indent + "    ")
            lines.append(indent + "}")

    emit(None, "        ")
    for flow, connection in connections:
        lines.extend(["        " + note(flow), "        " + connection])
    lines.append("    }")
    for name in ["inventive_function_claims", "interface_map"]:
        lines.append("    " + note({name: views.get(name, [])}))
    for name in ["assumptions", "warnings"]:
        if data.get(name):
            lines.append("    " + note({name: data[name]}))
    lines.append("}")
    return "\n".join(lines) + "\n"
