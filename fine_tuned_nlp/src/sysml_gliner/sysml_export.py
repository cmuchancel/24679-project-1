"""SJS 1.0 -> standard SysML, with explicit mapping diagnostics and source retention.

The legacy translator remains available for its custom textual profile. This
exporter emits native model constructs and requires Syside to parse, resolve,
print and reparse them before a file can be written.
"""
from __future__ import annotations

import argparse
from collections import Counter, defaultdict
from copy import deepcopy
import hashlib
import json
import os
from pathlib import Path
import re
import subprocess
import sys


class ExportError(ValueError):
    pass


def encoded(value):
    # JSON escapes preserve the exact data without closing or nesting a comment.
    return json.dumps(value, ensure_ascii=True, allow_nan=False).replace("*/", r"\u002a\u002f").replace("/*", r"\u002f\u002a")


def doc(value, name=""):
    return f"doc {name} /* {encoded(value)} */"


def recover_source(text):
    """Recover the retained source snapshot; this does not reverse native edits."""
    match = re.search(r"\bdoc\s+SJS_Source\s*/\*\s*SJS_JSON_V1\s*\n(.*?)\*/", text, re.S)
    if not match:
        raise ExportError("The SJS source documentation is missing.")
    # Syside's native printer can prefix continuation lines with comment stars.
    payload = re.sub(r"(?m)^[ \t]*\*[ \t]?", "", match.group(1)).strip()
    return json.loads(payload)


def load_syside():
    if sys.platform == "darwin" and not os.environ.get("SYSIDE_LICENSE_KEY"):
        result = subprocess.run(
            ["/usr/bin/security", "find-generic-password", "-a", "license-key",
             "-s", "license-key.syside", "-w"], capture_output=True, text=True,
            timeout=10, check=False,
        )
        if result.returncode == 0:
            os.environ["SYSIDE_LICENSE_KEY"] = result.stdout.strip()
    try:
        import syside
    except ImportError as error:
        raise ExportError("Install the sysml extra and configure Syside Automator to validate exports.") from error
    return syside


class Exporter:
    def __init__(self, source):
        if not isinstance(source, dict) or source.get("$schema") != "sjs/1.0":
            raise ExportError("Expected an unchanged SJS object declaring $schema sjs/1.0.")
        if not isinstance(source.get("model_meta"), dict) or not isinstance(source.get("subsystems"), list):
            raise ExportError("SJS requires model_meta and a subsystems array.")
        self.source = deepcopy(source)
        self.names = set()
        self.systems, self.ports, self.actions, self.flows = {}, {}, {}, {}
        self.references = defaultdict(list)
        self.mappings, self.issues = [], []
        self.definitions, self.assembly, self.links = [], [], []
        self.flow_types = {}
        self.attribute_refs = {}

    def name(self, prefix, item, path, label="name", id_key=None):
        identifier = item.get(id_key, "") if id_key else ""
        raw = f"{prefix}_{identifier}_{str(item.get(label, ''))[:45]}"
        name = re.sub(r"[^A-Za-z0-9_]", "_", raw).strip("_") or prefix
        if name in self.names:
            name += "_" + hashlib.sha256(path.encode()).hexdigest()[:8]
        self.names.add(name)
        return name

    def issue(self, path, reason):
        self.issues.append({"path": path, "reason": reason, "retained": "SJS_Source documentation"})

    def mapped(self, path, kind, symbol, item):
        self.mappings.append({"path": path, "kind": kind, "symbol": symbol})
        for key in ("subsystem_id", "part_id", "port_id", "flow_id", "action_id", "req_id",
                    "sm_id", "value_id", "name", "subsystem_name", "description"):
            value = item.get(key)
            if isinstance(value, str) and value:
                if symbol not in self.references[value]:
                    self.references[value].append(symbol)

    def resolve(self, reference, path):
        found = self.references.get(reference, []) if isinstance(reference, str) else []
        if len(found) == 1:
            return found[0]
        self.issue(path, f"Reference {reference!r} is {'ambiguous' if found else 'unresolved'}.")
        return None

    def flow_type(self, value):
        value = value or "unspecified"
        if value not in self.flow_types:
            self.flow_types[value] = self.name("FlowType", {"name": value}, f"/flow-types/{value}")
        return self.flow_types[value]

    def attributes(self, attributes, path, prefix):
        lines = []
        if not attributes:
            return lines
        if not isinstance(attributes, dict):
            self.issue(path, "Attributes are not a name/value object.")
            return lines
        for key, value in attributes.items():
            attr_path = f"{path}/{key}"
            record = value if isinstance(value, dict) else {"value": value}
            literal = record.get("value")
            if type(literal) not in {bool, int, float, str}:
                self.issue(attr_path, "Attribute has no supported scalar literal; retained without an invented value.")
                continue
            name = self.name("attribute", {"name": key}, attr_path)
            kind = {bool: "Boolean", int: "Integer", float: "Real", str: "String"}[type(literal)]
            if record.get("unit"):
                self.issue(attr_path, "Unit retained as data; quantity-library typing has not been established.")
            lines += [f"attribute {name}: ScalarValues::{kind} = {encoded(literal)} {{", doc(record), "}"]
            self.attribute_refs[(prefix, key)] = f"{prefix}.{name}"
            self.mapped(attr_path, "AttributeUsage", f"{prefix}.{name}", {"name": key})
        return lines

    def system(self, item, path, parent_usage=None):
        sid = item.get("subsystem_id")
        if not isinstance(sid, str) or not sid or sid in self.systems:
            raise ExportError(f"{path}: subsystem_id must be nonempty and unique.")
        definition = self.name("Component", item, path, "subsystem_name", "subsystem_id")
        usage_name = self.name("component", item, path + "/usage", "subsystem_name", "subsystem_id")
        usage = f"{parent_usage}.{usage_name}" if parent_usage else f"systemModel.{usage_name}"
        self.systems[sid] = {"definition": definition, "usage": usage, "item": item, "path": path}
        self.mapped(path, "PartDefinition + PartUsage", usage, item)
        body = [f"part def {definition} {{", doc(item)]
        body += self.attributes(item.get("attributes"), path + "/attributes", usage)
        for index, part in enumerate(item.get("parts", [])):
            pp = f"{path}/parts/{index}"
            name = self.name("part", part, pp, "description", "part_id")
            count = part.get("quantity")
            if count is not None and (type(count) is not int or count < 0):
                self.issue(pp + "/quantity", "Noninteger/negative quantity cannot become a multiplicity.")
                count = None
            multiplicity = f"[{count}]" if count is not None else ""
            if part.get("multiplicity") is not None:
                self.issue(pp + "/multiplicity", "The additional multiplicity field is retained; quantity is used when supplied.")
            body += [f"part {name}{multiplicity} {{", doc(part)]
            body += self.attributes(part.get("attributes"), pp + "/attributes", usage + "." + name)
            body += ["}"]
            self.mapped(pp, "PartUsage", usage + "." + name, part)
            if part.get("sysml_type"):
                self.issue(pp + "/sysml_type", "Named external part type requires an explicit library/type mapping.")
        for index, port in enumerate(item.get("ports", [])):
            pp = f"{path}/ports/{index}"
            pid = port.get("port_id")
            if not pid or (sid, pid) in self.ports:
                raise ExportError(f"{pp}: port_id must be nonempty and unique within its subsystem.")
            name = self.name("port", port, pp, id_key="port_id")
            direction = port.get("direction")
            if direction not in {"in", "out", "inout"}:
                self.issue(pp + "/direction", "Port direction is missing or invalid; no direction was invented.")
                direction = ""
            flow_type = self.flow_type(port.get("flow_type"))
            body += [f"port {name} {{", doc(port), f"{direction} item payload: {flow_type};", "}"]
            self.ports[(sid, pid)] = {"symbol": usage + "." + name, "item": port, "direction": direction}
            self.mapped(pp, "PortUsage", usage + "." + name, port)
        for index, child in enumerate(item.get("sub_subsystems", [])):
            body.append(self.system(child, f"{path}/sub_subsystems/{index}", usage))
        body.append("}")
        self.definitions += body
        return f"part {usage_name}: {definition};"

    def behavior(self):
        behavior = self.source.get("behaviour", {})
        for index, action in enumerate(behavior.get("actions", [])):
            path = f"/behaviour/actions/{index}"
            name = self.name("Action", action, path, id_key="action_id")
            aid = action.get("action_id")
            if not aid or aid in self.actions:
                raise ExportError(f"{path}: action_id must be nonempty and unique.")
            body = [f"action def {name} {{", doc(action)]
            steps = action.get("steps", [])
            ordered = all(type(s.get("step_no")) is int for s in steps) and not any(s.get("parallel_with") for s in steps)
            if steps and not ordered:
                self.issue(path + "/steps", "Step ordering/parallelism is incomplete; steps are retained as unordered action usages.")
            if ordered:
                steps = sorted(steps, key=lambda s: s["step_no"])
                if len({s["step_no"] for s in steps}) != len(steps):
                    raise ExportError(f"{path}: duplicate step numbers.")
            for number, step in enumerate(steps):
                prefix = "then " if ordered and number else ""
                body += [f"{prefix}action step_{number + 1} {{", doc(step), "}"]
            for field in ("parameters", "preconditions", "postconditions"):
                if action.get(field):
                    self.issue(path + "/" + field, "Preserved as action documentation; native parameter/condition mapping is not specified.")
            body += ["}"]
            self.definitions += body
            usage = self.name("action", action, path + "/usage", id_key="action_id")
            self.assembly.append(f"action {usage}: {name};")
            self.actions[aid] = f"systemModel.{usage}"
            self.mapped(path, "ActionDefinition + ActionUsage", self.actions[aid], action)
            if action.get("owner"):
                owner = self.systems.get(action["owner"])
                if owner:
                    self.links.append(f"allocate {self.actions[aid]} to {owner['usage']};")
                else:
                    self.issue(path + "/owner", "Action owner does not resolve to a subsystem.")
        for index, machine in enumerate(behavior.get("state_machines", [])):
            path = f"/behaviour/state_machines/{index}"
            name = self.name("StateMachine", machine, path, id_key="sm_id")
            body = [f"state def {name} {{", doc(machine)]
            states = {}
            for number, state in enumerate(machine.get("states", [])):
                sp = f"{path}/states/{number}"
                if not state.get("name") or state["name"] in states:
                    raise ExportError(f"{sp}: state names must be nonempty and unique.")
                symbol = self.name("state", state, sp)
                states[state["name"]] = symbol
                body += [f"state {symbol} {{", doc(state), "}"]
                self.mapped(sp, "StateUsage", f"{name}::{symbol}", state)
                for field in ("entry_action", "exit_action"):
                    if state.get(field): self.issue(sp + "/" + field, "Action text retained; no executable state action was inferred.")
            entry = machine.get("entry_state")
            if entry in states:
                body.insert(2, f"entry; then {states[entry]};")
            elif entry:
                self.issue(path + "/entry_state", "Entry state does not resolve.")
            for number, state in enumerate(machine.get("states", [])):
                for ti, transition in enumerate(state.get("transitions", [])):
                    tp = f"{path}/states/{number}/transitions/{ti}"
                    target = states.get(transition.get("target"))
                    if not target or any(transition.get(k) for k in ("trigger", "guard", "action")):
                        self.issue(tp, "Transition requires resolved endpoints and formal trigger/guard/action mapping; retained without creating an unconditional transition.")
                        continue
                    body.append(f"transition first {states[state['name']]} then {target};")
                    self.mapped(tp, "TransitionUsage", name, transition)
            body += ["}"]
            self.definitions += body
            self.mapped(path, "StateDefinition", name, machine)
            if machine.get("owner"):
                self.issue(path + "/owner", "State-machine ownership retained; execution binding is not inferred.")

    def values_and_requirements(self):
        for index, flow in enumerate(self.source.get("item_flows", [])):
            path = f"/item_flows/{index}"
            name = self.name("Flow", flow, path, id_key="flow_id")
            self.flows[flow.get("flow_id")] = flow
            self.definitions += [f"item def {name} :> {self.flow_type(flow.get('flow_type'))} {{", doc(flow), "}"]
            self.mapped(path, "ItemDefinition", name, flow)
        for index, value in enumerate(self.source.get("values", [])):
            path = f"/values/{index}"
            name = self.name("Value", value, path, id_key="value_id")
            literal = value.get("value")
            if type(literal) in {bool, int, float, str}:
                kind = {bool: "Boolean", int: "Integer", float: "Real", str: "String"}[type(literal)]
                self.definitions += [f"attribute {name}: ScalarValues::{kind} = {encoded(literal)} {{", doc(value), "}"]
                self.mapped(path, "AttributeUsage", name, value)
            else:
                self.definitions += [f"attribute {name} {{", doc(value), "}"]
                self.mapped(path, "AttributeUsage (unspecified value)", name, value)
                self.issue(path, "Value has no literal; prose expression is retained without inventing a numeric value.")
            if value.get("unit"):
                self.issue(path + "/unit", "Unit retained as data; native quantity/unit mapping is required.")
        for index, requirement in enumerate(self.source.get("requirements", [])):
            path = f"/requirements/{index}"
            name = self.name("Requirement", requirement, path, id_key="req_id")
            self.definitions += [f"requirement def {name} {{", doc(requirement), "}"]
            self.mapped(path, "RequirementDefinition", name, requirement)
            satisfied = requirement.get("satisfied_by", [])
            if satisfied:
                usage = self.name("requirement", requirement, path + "/usage", id_key="req_id")
                self.definitions.append(f"requirement {usage}: {name};")
                for index, target in enumerate(satisfied):
                    system = self.systems.get(target)
                    if system:
                        self.links.append(f"satisfy {usage} by {system['usage']};")
                        self.mappings.append({"path": f"{path}/satisfied_by/{index}",
                                              "kind": "SatisfyRequirementUsage", "symbol": usage})
                    else:
                        self.issue(f"{path}/satisfied_by/{index}", "Requirement satisfaction target is unresolved.")
            for field in ("verified_by", "attributes"):
                if requirement.get(field):
                    self.issue(path + "/" + field, "Preserved in the requirement; formal satisfaction/verification mapping is pending.")
        for index, constraint in enumerate(self.source.get("constraints", [])):
            path = f"/constraints/{index}"
            name = self.name("Constraint", constraint, path, id_key="constraint_id")
            self.definitions += [f"constraint def {name} {{", doc(constraint), "}"]
            self.mapped(path, "ConstraintDefinition (descriptive)", name, constraint)
            self.issue(path, "Constraint expression retained; it needs an explicit typed variable/expression mapping before becoming an evaluable constraint.")
        for group, cases in self.source.get("verification", {}).items():
            for index, case in enumerate(cases):
                path = f"/verification/{group}/{index}"
                name = self.name("Verification", case, path, id_key="case_id")
                self.definitions += [f"verification def {name} {{", doc(case), "}"]
                self.mapped(path, "VerificationCaseDefinition (descriptive)", name, case)
                self.issue(path, "Verification procedure and subject retained; no executable test method is inferred.")
        for index, view in enumerate(self.source.get("views", [])):
            path = f"/views/{index}"
            name = self.name("View", view, path, id_key="view_id")
            self.definitions += [f"view def {name} {{", doc(view), "}"]
            self.mapped(path, "ViewDefinition", name, view)
            if any(view.get(key) for key in ("viewpoint", "includes", "excludes")):
                self.issue(path, "View selection/viewpoint data retained; native view filtering requires a mapping.")

    def connections(self):
        for sid, system in self.systems.items():
            for index, interface in enumerate(system["item"].get("interfaces", [])):
                path = f"{system['path']}/interfaces/{index}"
                a = self.ports.get((sid, interface.get("port_this")))
                b = self.ports.get((interface.get("mating_subsystem"), interface.get("port_mate")))
                if not a or not b:
                    self.issue(path, "Interface has an unresolved subsystem or port endpoint; no connection was invented.")
                    continue
                if a["item"].get("flow_type") != b["item"].get("flow_type"):
                    self.issue(path, "Interface endpoints have incompatible flow types.")
                    continue
                name = self.name("connection", interface, path, id_key="interface_id")
                self.links.append(doc(interface))
                flow = self.flows.get(interface.get("flow_ref"))
                if interface.get("flow_ref") and not flow:
                    self.issue(path + "/flow_ref", "Interface flow_ref does not resolve.")
                    continue
                if flow and flow.get("flow_type") != a["item"].get("flow_type"):
                    self.issue(path, "Referenced flow and endpoint types differ.")
                    continue
                if (a["direction"], b["direction"]) in {("out", "in"), ("in", "out")}:
                    if a["direction"] == "in": a, b = b, a
                    self.links.append(f"flow {name} from {a['symbol']}.payload to {b['symbol']}.payload;")
                    kind = "FlowConnectionUsage"
                elif a["direction"] == b["direction"] == "inout":
                    self.links.append(f"connection {name} connect {a['symbol']} to {b['symbol']};")
                    kind = "ConnectionUsage"
                else:
                    self.issue(path, "Endpoint directions do not specify a compatible flow/connection.")
                    continue
                self.mapped(path, kind, name, interface)
        for index, allocation in enumerate(self.source.get("allocations", [])):
            path = f"/allocations/{index}"
            a = self.actions.get(allocation.get("from"))
            b = self.systems.get(allocation.get("to"))
            if a and b:
                statement = f"allocate {a} to {b['usage']};"
                self.links.append(doc(allocation))
                if statement not in self.links:
                    self.links.append(statement)
                self.mapped(path, "AllocationUsage", a + " -> " + b["usage"], allocation)
            else:
                self.issue(path, "Allocation endpoints do not resolve to an action and subsystem.")
        for index, relation in enumerate(self.source.get("relationships", [])):
            path = f"/relationships/{index}"
            # A declared SysML metadata type keeps arbitrary SJS relationship
            # roles machine-readable even when the input has no formal endpoints.
            self.links += ["@SJS_Relationship {",
                           f"relationId = {encoded(str(relation.get('relationship_id', path)))};",
                           f"relationType = {encoded(str(relation.get('type', '')))};",
                           f"sourceRef = {encoded(str(relation.get('source', '')))};",
                           f"targetRef = {encoded(str(relation.get('target', '')))};",
                           f"context = {encoded(str(relation.get('context', '')))};", "}"]
            self.mappings.append({"path": path, "kind": "MetadataUsage",
                                  "symbol": f"SJS_Relationship[{index}]"})
            relation_type = str(relation.get("type", "")).lower()
            if relation_type in {"parts", "ports"}:
                sources = [s for sid, s in self.systems.items()
                           if relation.get("source") in {sid, s["item"].get("subsystem_name")}]
                if len(sources) == 1:
                    parent = sources[0]["usage"] + "."
                    targets = [s for s in self.references.get(relation.get("target"), []) if s.startswith(parent)]
                    if len(targets) == 1:
                        self.mappings.append({"path": path, "kind": "Existing owned feature",
                                              "symbol": targets[0]})
                        continue
            if str(relation.get("type", "")).lower() != "dependency":
                self.issue(path, f"Relationship type {relation.get('type')!r} is preserved as typed metadata; no additional connection semantics were invented.")
                continue
            a = self.resolve(relation.get("source"), path + "/source")
            b = self.resolve(relation.get("target"), path + "/target")
            if a and b:
                name = self.name("dependency", relation, path, id_key="relationship_id")
                self.links += [doc(relation), f"dependency {name} from {a.replace(chr(46), chr(58)*2)} to {b.replace(chr(46), chr(58)*2)};"]
                self.mapped(path, "Dependency", name, relation)

    def build(self):
        for index, system in enumerate(self.source["subsystems"]):
            self.assembly.append(self.system(system, f"/subsystems/{index}"))
        self.values_and_requirements()
        self.behavior()
        self.connections()
        for field in ("lifecycle",):
            if self.source.get(field):
                self.issue("/" + field, "Retained as source data; native mapping is not implemented for this section.")
        package = self.name("Model", {"name": self.source["model_meta"].get("system_name", "SJS")}, "/")
        lines = [f"package {package} {{", "private import ScalarValues::*;",
                 "doc SJS_Source /* SJS_JSON_V1\n" + encoded(self.source) + "\n*/",
                 doc(self.source["model_meta"])]
        if self.source.get("relationships"):
            lines += ["metadata def SJS_Relationship {",
                      "attribute relationId: ScalarValues::String;",
                      "attribute relationType: ScalarValues::String;",
                      "attribute sourceRef: ScalarValues::String;",
                      "attribute targetRef: ScalarValues::String;",
                      "attribute context: ScalarValues::String;", "}"]
        for original, name in self.flow_types.items():
            lines += [f"item def {name} {{", doc({"flow_type": original}), "}"]
        lines += self.definitions + ["part systemModel {"] + self.assembly + ["}"] + self.links
        if self.issues:
            lines += [doc(self.issues, "SJS_Unresolved")]
        lines += ["}"]
        return "\n".join(lines) + "\n"


def convert(source, *, allow_unresolved=False, include_source=True, validator="automator"):
    exporter = Exporter(source)
    text = exporter.build()
    if exporter.issues and not allow_unresolved:
        raise ExportError(f"{len(exporter.issues)} mappings need review. Use allow_unresolved=True to preserve them explicitly in a candidate export. First: {exporter.issues[0]}")
    if not include_source:
        # The app's final SysML contains native semantics, not serialized intermediate SJS.
        # Mapping diagnostics remain in the separate server-side mapping artifact.
        text = re.sub(r"\bdoc(?:\s+[A-Za-z_][A-Za-z_0-9]*)?\s*/\*.*?\*/", "", text, flags=re.S)
    if validator == 'legacy':
        # The hosted app uses its existing open-source parser, without a private license.
        from backend.sysml_check import check_sysml
        import tempfile
        with tempfile.TemporaryDirectory() as directory:
            candidate = Path(directory) / 'model.sysml'
            candidate.write_text(text)
            diagnostics = check_sysml(candidate)
        if diagnostics['status'] != 'passed':
            raise ExportError('SysML validation failed: ' + str(diagnostics.get('diagnostics', diagnostics.get('error'))))
        return text, {'source_schema': source['$schema'], 'compiler': diagnostics['validator'],
                      'compiler_status': diagnostics['status'], 'source_preserved': include_source,
                      'semantic_mapping_complete': not exporter.issues, 'mappings': exporter.mappings,
                      'unresolved': exporter.issues, 'validation': diagnostics}
    if validator != 'automator':
        raise ExportError('Unknown server-side SysML validator.')
    syside = load_syside()
    model, diagnostics = syside.load_model(sysml_source=text)
    with model.user_docs[0].lock() as document:
        text = syside.pprint(document.root_node)
    # The compiler's own printer and a second parser pass must both succeed.
    model, diagnostics = syside.load_model(sysml_source=text)
    restored = recover_source(text) if include_source else source
    if restored != source:
        raise ExportError("Source preservation check failed after native printing.")
    with model.user_docs[0].lock() as document:
        native = json.loads(syside.json.dumps(document.root_node,
            options=syside.SerializationOptions.minimal(), include_cross_ref_uris=False))
    report = {
        "source_schema": source["$schema"], "compiler": "Syside Automator",
        "compiler_version": getattr(syside, "__version__", "unknown"), "compiler_status": "passed",
        "source_preserved": include_source, "source_mutated": False,
        "semantic_mapping_complete": not exporter.issues,
        "native_element_counts": dict(sorted(Counter(e["@type"] for e in native).items())),
        "compiler_warnings": [str(w) for w in diagnostics.warnings],
        "mappings": exporter.mappings, "unresolved": exporter.issues,
        "note": "Retained SJS is an original-source snapshot, not a reconstruction of subsequent native SysML edits.",
    }
    return text, report


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("input", type=Path)
    parser.add_argument("--output", "-o", type=Path, required=True)
    parser.add_argument("--allow-unresolved", action="store_true", help="Keep unresolved information explicitly as candidate documentation and report it")
    args = parser.parse_args()
    report_path = args.output.with_suffix(".mapping.json")
    if args.output.exists() or report_path.exists() or args.output.resolve() == args.input.resolve():
        parser.error("Use a new output path; source and existing exports are never overwritten.")
    source_bytes = args.input.read_bytes()
    source = json.loads(source_bytes)
    text, report = convert(source, allow_unresolved=args.allow_unresolved)
    report["source_file_sha256"] = hashlib.sha256(source_bytes).hexdigest()
    args.output.parent.mkdir(parents=True, exist_ok=True)
    args.output.write_text(text, encoding="utf-8")
    report_path.write_text(json.dumps(report, indent=2) + "\n")
    print(json.dumps({"output": str(args.output), "report": str(report_path),
                      "compiler_status": report["compiler_status"], "source_preserved": True,
                      "native_mappings": len(report["mappings"]), "unresolved": len(report["unresolved"])}, indent=2))
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
