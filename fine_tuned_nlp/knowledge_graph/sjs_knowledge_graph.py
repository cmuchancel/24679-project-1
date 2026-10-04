"""Human-readable SJS-driven patent knowledge graphs.

Import these functions from a notebook.  SJS is the semantic contract; the
large OMG JSON schema is not consulted by this module.
"""
from __future__ import annotations

from copy import deepcopy
from datetime import date
import inspect
import json
from pathlib import Path
import re
from typing import Callable

from .schema_knowledge_graph import ROOT, SchemaKnowledgeGraph


SJS_SCHEMA = ROOT / "sjs.kg.schema.json"


def _identifier(text: str, fallback: str) -> str:
    value = re.sub(r"[^A-Za-z0-9_]+", "_", text or "").strip("_") or fallback
    return "_" + value if value[0].isdigit() else value


class SJSKnowledgeGraph(SchemaKnowledgeGraph):
    """Incremental extraction whose definitions and properties are SJS concepts."""

    def __init__(self, text: str, schema_path: str | Path = SJS_SCHEMA):
        super().__init__(text, schema_path=schema_path)

    @classmethod
    def load(cls, path: str | Path, schema_path: str | Path = SJS_SCHEMA):
        return super().load(path, schema_path=schema_path)

    def _anchors(self, definition: str) -> list[dict]:
        result = self.passes.get(definition, {})
        found: dict[str, dict] = {}
        for mention in result.get("mentions", []):
            if mention.get("property") is None:
                found.setdefault(mention["text"], mention)
        return sorted(found.values(), key=lambda row: (row["start"], row["end"], row["text"]))

    def _edges(self, definition: str, prop: str | None = None) -> list[dict]:
        edges = self.passes.get(definition, {}).get("edges", [])
        return [edge for edge in edges if prop is None or edge["property"] == prop]

    def to_sjs(self, *, system_name: str | None = None) -> dict:
        """Build deterministic, reviewable SJS candidate JSON from completed passes.

        Only model predictions are represented.  Missing SJS fields are omitted,
        and all inferred relationships remain explicit candidates with evidence in
        the graph checkpoint.
        """
        source = self.source_document or {}
        title = system_name or source.get("title") or Path(source.get("filename", "PatentSystem")).stem
        title = title or "Patent System"

        anchors = {name: self._anchors(name) for name in self.definitions}

        def candidates(definition: str, *roles: str) -> list[dict]:
            rows = list(anchors.get(definition, []))
            wanted = set(roles)
            for result in self.passes.values():
                rows.extend(mention for mention in result.get("mentions", [])
                            if mention.get("property") in wanted)
            unique: dict[str, dict] = {}
            for row in sorted(rows, key=lambda item: (item["start"], item["end"], item["text"])):
                unique.setdefault(row["text"], row)
            return list(unique.values())

        subsystem_mentions = anchors.get("Subsystem", [])
        if not subsystem_mentions:
            subsystem_mentions = [{"text": title, "start": 0, "end": 0, "score": 1.0}]

        subsystem_ids = {row["text"]: f"SS-{i:03d}" for i, row in enumerate(subsystem_mentions, 1)}
        part_ids = {row["text"]: f"P-{i:03d}" for i, row in enumerate(candidates("Part", "parts"), 1)}
        port_ids = {row["text"]: f"PT-{i:03d}" for i, row in enumerate(
            candidates("Port", "ports", "port_this", "port_mate"), 1)}
        interface_ids = {row["text"]: f"IF-{i:03d}" for i, row in enumerate(candidates("Interface", "interfaces"), 1)}
        requirement_ids = {row["text"]: f"REQ-{i:03d}" for i, row in enumerate(
            candidates("Requirement", "satisfies_requirements", "requirements"), 1)}
        action_ids = {row["text"]: f"ACT-{i:03d}" for i, row in enumerate(
            candidates("Action", "allocated_functions", "transitions"), 1)}

        part_records = {
            text: {"item_no": str(i), "part_id": identifier, "description": text,
                   "quantity": 1, "source": "patent extraction", "notes": "Model-extracted candidate."}
            for i, (text, identifier) in enumerate(part_ids.items(), 1)
        }
        port_records = {
            text: {"port_id": identifier, "name": text, "direction": "inout",
                   "flow_type": "unspecified", "notes": "Direction requires review."}
            for text, identifier in port_ids.items()
        }
        interface_records = {
            text: {"interface_id": identifier, "mating_subsystem": "unresolved",
                   "interface_type": "unspecified", "notes": text}
            for text, identifier in interface_ids.items()
        }

        assignments = {text: {"parts": [], "ports": [], "interfaces": []} for text in subsystem_ids}
        record_maps = {"parts": part_records, "ports": port_records, "interfaces": interface_records}
        for prop, records in record_maps.items():
            for edge in self._edges("Subsystem", prop):
                if edge["source"] in assignments and edge["target"] in records:
                    assignments[edge["source"]][prop].append(edge["target"])

        # Preserve unlinked candidates in the first system boundary rather than dropping them.
        first_system = next(iter(assignments))
        for prop, records in record_maps.items():
            linked = {name for values in assignments.values() for name in values[prop]}
            assignments[first_system][prop].extend(name for name in records if name not in linked)

        subsystems = []
        for mention in subsystem_mentions:
            text = mention["text"]
            allocation = assignments[text]
            subsystem = {
                "subsystem_id": subsystem_ids[text],
                "subsystem_name": text,
                "sysml_equivalent": "part def",
                "description": f"Model-extracted system candidate: {text}",
                "domain": "systems",
                "maturity": "candidate",
            }
            for prop, records in record_maps.items():
                values = [deepcopy(records[name]) for name in allocation[prop]]
                if values:
                    subsystem[prop] = values
            satisfied = [requirement_ids[e["target"]] for e in self._edges("Subsystem", "satisfies_requirements")
                         if e["source"] == text and e["target"] in requirement_ids]
            functions = [action_ids[e["target"]] for e in self._edges("Subsystem", "allocated_functions")
                         if e["source"] == text and e["target"] in action_ids]
            if satisfied:
                subsystem["satisfies_requirements"] = list(dict.fromkeys(satisfied))
            if functions:
                subsystem["allocated_functions"] = list(dict.fromkeys(functions))
            subsystems.append(subsystem)

        model: dict = {
            "$schema": "sjs/1.0",
            "model_meta": {
                "system_name": title,
                "system_id": _identifier(source.get("filename", title), "PATENT_SYSTEM").upper(),
                "description": f"Candidate system model extracted from {source.get('filename', 'cleaned text')}.",
                "version": "0.1.0",
                "lifecycle_stage": "concept",
                "domain": "systems",
                "maturity": "machine-extracted-candidate",
                "date_modified": date.today().isoformat(),
            },
            "subsystems": subsystems,
        }

        flows = [{"flow_id": f"FL-{i:03d}", "name": row["text"], "flow_type": "unspecified",
                  "notes": "Model-extracted candidate."}
                 for i, row in enumerate(candidates("ItemFlow", "flow_ref"), 1)]
        if flows:
            model["item_flows"] = flows

        values = [{"value_id": f"VAL-{i:03d}", "name": row["text"], "expression": row["text"],
                   "source": "patent extraction"}
                  for i, row in enumerate(candidates("Value", "attributes", "parameters", "variables"), 1)]
        if values:
            model["values"] = values

        requirements = [{"req_id": identifier, "category": "extracted_candidate",
                         "statement": text, "status": "candidate"}
                        for text, identifier in requirement_ids.items()]
        if requirements:
            model["requirements"] = requirements

        actions = [{"action_id": identifier, "name": text,
                    "steps": [{"step_no": 1, "description": text}]}
                   for text, identifier in action_ids.items()]
        states = [{"sm_id": f"SM-{i:03d}", "name": row["text"], "states": [],
                   "owner": "unresolved"}
                  for i, row in enumerate(anchors.get("StateMachine", []), 1)]
        if actions or states:
            model["behaviour"] = {}
            if states:
                model["behaviour"]["state_machines"] = states
            if actions:
                model["behaviour"]["actions"] = actions

        constraints = [{"constraint_id": f"CON-{i:03d}", "name": row["text"],
                        "expression": row["text"], "type": "extracted_candidate", "status": "candidate"}
                       for i, row in enumerate(anchors.get("Constraint", []), 1)]
        if constraints:
            model["constraints"] = constraints

        cases = [{"case_id": f"VER-{i:03d}", "name": row["text"], "type": "verification",
                  "subject": "unresolved", "method": row["text"], "status": "candidate"}
                 for i, row in enumerate(anchors.get("VerificationCase", []), 1)]
        if cases:
            model["verification"] = {"verification_cases": cases}

        relationships = []
        for definition, result in self.passes.items():
            for edge in result.get("edges", []):
                relationships.append({
                    "relationship_id": f"REL-{len(relationships) + 1:04d}",
                    "type": edge["property"], "source": edge["source"], "target": edge["target"],
                    "context": definition, "source_file": source.get("filename"),
                    "notes": f"Model score {edge['score']:.4f}; review against graph evidence.",
                })
        if relationships:
            model["relationships"] = relationships

        model["provenance"] = {
            "translator": "SJSKnowledgeGraph",
            "translator_version": "1.0",
            "schema_version": "sjs/1.0",
            "source_files": [{"path": source.get("source", "inline text"),
                              "name": source.get("filename", "inline text")}],
            "mapping_notes": [
                "All records are machine-extracted candidates.",
                "Graph evidence and scores remain authoritative for review.",
                "Unlinked part, port, and interface candidates are retained under the first system boundary.",
            ],
        }
        return model

    def export_sjs(self, path: str | Path, *, system_name: str | None = None) -> Path:
        path = Path(path)
        path.parent.mkdir(parents=True, exist_ok=True)
        path.write_text(json.dumps(self.to_sjs(system_name=system_name), ensure_ascii=False, indent=2) + "\n",
                        encoding="utf-8")
        return path

    def export_sysml(self, path: str | Path, translator: Callable[[dict], str] | None = None,
                     *, system_name: str | None = None, allow_unresolved: bool = False) -> Path:
        """Export compiler-checked standard SysML; explicit translators retain legacy behavior.

        Candidate graphs can use allow_unresolved=True to preserve unresolved
        information and receive an explicit mapping report beside the SysML.
        """
        report = None
        source = self.to_sjs(system_name=system_name)
        if translator is None:
            from sysml_gliner.sysml_export import convert
            text, report = convert(source, allow_unresolved=allow_unresolved)
        else:
            text = translator(source)
        path = Path(path)
        path.parent.mkdir(parents=True, exist_ok=True)
        path.write_text(text, encoding="utf-8")
        if report is not None:
            path.with_suffix(".mapping.json").write_text(json.dumps(report, indent=2) + "\n")
        return path


def graph_from_patent(document: dict) -> SJSKnowledgeGraph:
    graph = SJSKnowledgeGraph(document["text"])
    graph.source_document = {key: value for key, value in document.items() if key not in {"text", "sections"}}
    graph.source_document["sections"] = [
        {key: value for key, value in section.items() if key != "text"} for section in document["sections"]
    ]
    return graph


def run_patent_directory(model, *, directory=ROOT / "GT-Patents",
                         output_dir=ROOT / "sjs_patent_graphs", definition="Subsystem",
                         sections=("abstract", "background", "description", "claims"),
                         resume=True, progress=None, **pass_options):
    """Run one SJS definition over every patent and yield per-file summaries."""
    from patent_html import parse_patent_directory

    documents = parse_patent_directory(directory, sections=sections)
    output = Path(output_dir)
    output.mkdir(parents=True, exist_ok=True)
    summaries = []
    for position, document in enumerate(documents, 1):
        folder = output / Path(document["filename"]).stem
        checkpoint = folder / "graph.json"
        graph = graph_from_patent(document)
        if resume and checkpoint.exists():
            restored = SJSKnowledgeGraph.load(checkpoint)
            if restored.text != graph.text or restored.source_document != graph.source_document:
                raise ValueError(f"Source or selected sections changed for {document['filename']}; "
                                 "use a new output_dir or resume=False.")
            graph = restored

        bound = inspect.signature(graph.run_pass).bind(model, definition, **pass_options)
        bound.apply_defaults()
        options = bound.arguments
        plan = graph.plan(definition, **{key: options[key] for key in ("properties", "prompts", "anchor")})
        settings = {key: options[key] for key in ("threshold", "relation_threshold", "adjacency_threshold",
                                                   "properties_per_batch", "max_tokens", "overlap_tokens")}
        settings["max_tokens"] = min(settings["max_tokens"], int(
            getattr(model.config, "max_len", settings["max_tokens"]) or settings["max_tokens"]))
        previous = graph.passes.get(definition)
        reusable = bool(previous and previous["plan"] == plan and previous["settings"] == settings and
                        previous["model"] == getattr(model, "knowledge_graph_checkpoint", type(model).__name__))
        prefix = f"[{position}/{len(documents)}] {document['filename']}"
        if progress:
            progress(prefix + (" — resuming saved SJS pass" if reusable else " — " + definition))
        if not reusable:
            graph.run_pass(model, definition,
                           progress=(lambda message, p=prefix: progress(p + " — " + message)) if progress else None,
                           **pass_options)

        folder.mkdir(parents=True, exist_ok=True)
        (folder / "text.txt").write_text(document["text"], encoding="utf-8")
        (folder / "parsed_patent.json").write_text(
            json.dumps(document, ensure_ascii=False, indent=2), encoding="utf-8")
        graph.save(checkpoint)
        graph.export_html(folder / "graph.html")
        graph.export_sjs(folder / "model.sjs.json")
        result = graph.passes[definition]
        summary = {
            "filename": document["filename"], "folder": folder.name, "title": document["title"],
            "definition": definition, "characters": len(document["text"]),
            "mentions": len(result["mentions"]), "connections": len(result["edges"]),
            "status": "reused" if reusable else "completed", "warnings": document["warnings"],
        }
        summaries.append(summary)
        (output / "manifest.json").write_text(
            json.dumps(summaries, ensure_ascii=False, indent=2), encoding="utf-8")
        yield summary
