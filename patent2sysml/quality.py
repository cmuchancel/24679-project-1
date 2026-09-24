"""Model integrity checks and conservative removal of unresolved content."""
from copy import deepcopy
from sysml_export import to_sysml


def validate(data):
    findings = []
    def issue(path, description):
        findings.append({"id": f"structure-{len(findings) + 1}", "severity": "error",
                         "path": path, "description": description, "evidence_ids": [],
                         "recommendation": "Correct or omit the inconsistent content."})
    try:
        views = data["views"]
        required = ["black_box", "functional_decomposition_tree", "flow_analysis",
                    "inventive_function_claims", "interface_map"]
        for name in required:
            if not isinstance(views.get(name), dict if name == "black_box" else list):
                issue("/views/" + name, "Incorrect or missing view type.")
        if findings:
            return findings
        ids = {}
        for name, key in [("functional_decomposition_tree", "id"), ("flow_analysis", "flow_id"),
                          ("inventive_function_claims", "claim_id"), ("interface_map", "interface_id")]:
            values = [item.get(key) for item in views[name]]
            if any(not isinstance(v, str) or not v for v in values) or len(set(values)) != len(values):
                issue("/views/" + name, "IDs must be nonempty unique strings.")
            ids[name] = set(values)
        nodes, flows = ids["functional_decomposition_tree"], ids["flow_analysis"]
        flow_lookup = {f["flow_id"]: f for f in views["flow_analysis"]}
        for i, item in enumerate(views["inventive_function_claims"]):
            if not set(item.get("related_sub_functions", [])) <= nodes:
                issue(f"/views/inventive_function_claims/{i}", "Unknown function reference.")
        for i, item in enumerate(views["interface_map"]):
            path = f"/views/interface_map/{i}"
            if item.get("from_sf") not in nodes or item.get("to_sf") not in nodes:
                issue(path, "Unknown function reference.")
            if not set(item.get("shared_flow_ids", [])) <= flows:
                issue(path, "Unknown flow reference.")
            for key in item.get("shared_flow_ids", []):
                flow = flow_lookup.get(key)
                if flow and (flow.get("from"), flow.get("to")) != (item.get("from_sf"), item.get("to_sf")):
                    issue(path, "Interface direction disagrees with its shared flow.")
        passage_ids = {p["chunk_id"] for row in data.get("raw_results", []) for p in row["passages"]}
        for name in required:
            items = [views[name]] if name == "black_box" else views[name]
            for i, item in enumerate(items):
                citations = item.get("source_passages")
                if name == "black_box" and not item:
                    continue  # Entire ungrounded black-box view may be omitted.
                if not isinstance(citations, list) or not citations or not set(citations) <= passage_ids:
                    issue("/views/" + name + ("" if name == "black_box" else f"/{i}"), "Missing/unknown patent citation.")
        to_sysml(data)
    except (KeyError, TypeError, ValueError, RecursionError) as error:
        issue("/views", str(error))
    return findings


def resolve_pointer(data, path):
    if not path.startswith("/views/"):
        raise ValueError("Use a concrete JSON pointer under /views/.")
    parts = [p.replace("~1", "/").replace("~0", "~") for p in path.split("/")[1:]]
    value = data
    for part in parts:
        value = value[int(part)] if isinstance(value, list) else value[part]
    return parts, value


def prune(data, paths):
    """Remove flagged model items, then all dangling dependent items. Preserve the draft."""
    result, removals = deepcopy(data), []
    # Remove the complete item when one of its fields is unsupported; never leave half an item.
    normalized = set()
    for path in paths:
        parts, value = resolve_pointer(data, path)
        normalized.add(tuple(parts[:2] if parts[1] == "black_box" else parts[:3]))
    for parts in sorted(normalized, key=lambda p: (len(p), p[1], int(p[2]) if len(p) > 2 else -1), reverse=True):
        view = parts[1]
        if len(parts) == 2:
            removed = result["views"][view]
            result["views"][view] = {} if view == "black_box" else []
        else:
            removed = result["views"][view].pop(int(parts[2]))
        removals.append({"path": "/" + "/".join(parts), "removed": removed, "reason": "unresolved review finding"})
    views = result["views"]
    while True:
        nodes = {v["id"] for v in views["functional_decomposition_tree"]}
        flows = {v["flow_id"] for v in views["flow_analysis"]}
        rules = {
            "functional_decomposition_tree": lambda v: v.get("parent_id") is None or v["parent_id"] in nodes,
            "flow_analysis": lambda v: v["from"] in nodes | {"EXTERNAL"} and v["to"] in nodes | {"EXTERNAL"},
            "inventive_function_claims": lambda v: set(v.get("related_sub_functions", [])) <= nodes,
            "interface_map": lambda v: v["from_sf"] in nodes and v["to_sf"] in nodes and set(v.get("shared_flow_ids", [])) <= flows,
        }
        count = len(removals)
        for view, keep in rules.items():
            retained = []
            for item in views[view]:
                if keep(item):
                    retained.append(item)
                else:
                    removals.append({"view": view, "removed": item, "reason": "depends on removed content"})
            views[view] = retained
        if len(removals) == count:
            break
    result.pop("quality_review", None)
    result.pop("change_summary", None)
    result["assumptions"], result["warnings"] = [], []
    return result, removals
