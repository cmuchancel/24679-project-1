"""Incremental, text-labelled SysML knowledge graphs. Import from a notebook; no CLI."""
from __future__ import annotations

from copy import deepcopy
from datetime import datetime, timezone
import html
import importlib.metadata
import json
import math
import os
from pathlib import Path
import re

ROOT = Path(__file__).resolve().parent
MODEL_NAME = "knowledgator/gliner-relex-large-v1.0"

# These are editable extraction interpretations, not descriptions supplied by the schema.
# Values are (span prompt, directed relation prompt).
PROPERTY_PROMPTS = {
    "actionDefinition": ("action type or named procedure", "is defined by action"),
    "behavior": ("behavior or operation", "has behavior"),
    "receiverArgument": ("receiver of an incoming item or signal", "is received by"),
    "payloadArgument": ("incoming item message or signal", "accepts payload"),
    "payloadParameter": ("parameter holding received payload", "stores payload in"),
    "input": ("input item or information", "has input"),
    "output": ("output item or information", "has output"),
    "parameter": ("action parameter", "has parameter"),
    "nestedAction": ("subaction or subprocess", "includes action"),
    "nestedConstraint": ("condition or limitation", "has constraint"),
    "nestedRequirement": ("required capability", "has requirement"),
    "nestedState": ("operating state", "has state"),
    "nestedPart": ("physical component", "contains part"),
    "nestedPort": ("port or interface point", "has port"),
    "nestedAttribute": ("property or characteristic", "has attribute"),
    "action": ("action or operation", "includes action"),
    "ownedAction": ("subaction or subprocess", "owns action"),
    "ownedPart": ("physical component", "owns part"),
    "ownedAttribute": ("property or characteristic", "owns attribute"),
    "ownedConstraint": ("condition or limitation", "owns constraint"),
    "ownedRequirement": ("required capability", "owns requirement"),
    "subjectParameter": ("subject of a requirement", "has subject"),
    "result": ("result or outcome", "has result"),
    "text": ("requirement statement", "has requirement text"),
    "body": ("comment or description", "has description"),
}
ANCHOR_PROMPTS = {
    "AcceptActionUsage": "accepting or receiving action",
    "ActionDefinition": "action type or procedure definition",
    "ActionUsage": "action or operation",
}
FOCUSED = {
    "AcceptActionUsage": ["actionDefinition", "behavior", "receiverArgument", "payloadArgument",
                          "payloadParameter", "input", "output", "parameter", "nestedAction",
                          "nestedConstraint"],
    "ActionDefinition": ["action", "input", "output", "parameter", "ownedAction",
                         "ownedConstraint", "ownedRequirement"],
    "ActionUsage": ["actionDefinition", "behavior", "input", "output", "parameter",
                    "nestedAction", "nestedConstraint", "nestedState"],
}
IDENTITY_FIELDS = {"@id", "@type", "aliasIds", "elementId"}
ENUM_CONTEXT = {
    "FeatureDirectionKind": {"in": "input feature direction", "inout": "bidirectional feature direction", "out": "output feature direction"},
    "PortionKind": {"timeslice": "time interval portion of an occurrence", "snapshot": "instantaneous snapshot of an occurrence"},
    "RequirementConstraintKind": {"assumption": "assumed condition", "requirement": "required condition"},
    "StateSubactionKind": {"entry": "action on entering a state", "do": "action performed while in a state", "exit": "action on leaving a state"},
    "TransitionFeatureKind": {"trigger": "event triggering a state transition", "guard": "condition permitting a state transition", "effect": "effect of a state transition"},
    "TriggerKind": {"when": "change condition triggering an event", "at": "absolute time triggering an event", "after": "elapsed duration triggering an event"},
    "VisibilityKind": {"private": "private member visibility", "protected": "protected member visibility", "public": "public member visibility"},
}


def humanize(name):
    return re.sub(r"(?<=[a-z0-9])(?=[A-Z])", " ", name).strip()


def object_shape(definition):
    if definition.get("type") == "object":
        return definition
    return next((b for b in definition.get("anyOf", []) if b.get("type") == "object"), None)


def _identity(name):
    return name in IDENTITY_FIELDS or name.endswith("Id") or name.endswith("Ids")


def _targets(schema):
    result = []
    if isinstance(schema, dict):
        if "$comment" in schema:
            result.append(schema["$comment"].rsplit("/", 1)[-1])
        for value in schema.values():
            result.extend(_targets(value))
    elif isinstance(schema, list):
        for value in schema:
            result.extend(_targets(value))
    return list(dict.fromkeys(result))


def load_model(*, model_path=None, offline=True, device="cpu"):
    """Load a local export/pickle, or the original base model from cache.

    Pickles execute Python when loaded: only use a trusted release file.
    """
    if model_path is not None:
        path = Path(model_path).expanduser().resolve()
        if not path.exists():
            raise FileNotFoundError(f"Model does not exist: {path}")
        if path.suffix == ".pkl":
            import pickle
            with path.open("rb") as stream:
                model = pickle.load(stream)
            model.to(device).eval()
        else:
            from gliner import GLiNER
            model = GLiNER.from_pretrained(
                str(path), local_files_only=True, map_location=device,
            ).eval()
        model.knowledge_graph_checkpoint = str(path)
        return model
    os.environ["HF_HOME"] = str(ROOT / ".cache" / "huggingface")
    if offline:
        os.environ["HF_HUB_OFFLINE"] = "1"
        os.environ["TRANSFORMERS_OFFLINE"] = "1"
    from gliner import GLiNER
    model = GLiNER.from_pretrained(
        MODEL_NAME, cache_dir=str(ROOT / ".cache" / "huggingface" / "hub"),
        local_files_only=offline, map_location=device,
    )
    model.eval()
    model.knowledge_graph_checkpoint = MODEL_NAME
    return model


def _score(value):
    value = float(value)
    if not math.isfinite(value) or not 0 <= value <= 1:
        raise ValueError("Scores and thresholds must be finite values between zero and one.")
    return value


def _chunks(text, tokenizer, prompts, limit, overlap):
    """Reserve prompt space; never silently truncate input. Offsets index the original string."""
    cost = sum(len(tokenizer.encode(p, add_special_tokens=False)) + 2 for p in prompts) + 12
    budget = limit - cost
    if budget < 24:
        raise ValueError("Prompts exceed the context budget. Reduce properties_per_batch or prompt lengths.")
    words = list(re.finditer(r"\w+|[^\w\s]", text))
    i = 0
    while i < len(words):
        lo, hi, best = i + 1, min(len(words), i + budget), None
        while lo <= hi:
            j = (lo + hi) // 2
            snippet = text[words[i].start():words[j-1].end()]
            if len(tokenizer.encode(snippet, add_special_tokens=False)) <= budget:
                best, lo = j, j + 1
            else:
                hi = j - 1
        if best is None:
            raise ValueError("A single input token exceeds the available context budget.")
        start, end = words[i].start(), words[best-1].end()
        yield {"start": start, "end": end, "text": text[start:end]}
        if best == len(words):
            break
        i = max(i + 1, best - overlap)


class SchemaKnowledgeGraph:
    """One cleaned string, with independently rerunnable definition passes.

    Public nodes and edge endpoints are text, never SysML IDs. Exact text is the
    concept key: identical phrases merge; synonyms and pronouns do not. Evidence
    retains occurrences so users can inspect ambiguous repeated phrases.
    """

    def __init__(self, text, schema_path=ROOT / "sysml.schema.json"):
        if not isinstance(text, str) or not text.strip():
            raise ValueError("Provide a nonempty cleaned Python string.")
        self.text = text
        self.schema_path = Path(schema_path).resolve()
        self.schema = json.loads(self.schema_path.read_text(encoding="utf-8-sig"))
        self.definitions = list(self.schema["$defs"])
        self.passes = {}
        self.source_document = None

    @property
    def next_definition(self):
        return next((n for n in self.definitions if n not in self.passes), None)

    def property_catalog(self, definition):
        """All fields, their reference targets, and whether excluded as identity metadata."""
        if definition not in self.definitions:
            raise ValueError(f"{definition!r} is not a schema definition.")
        shape = object_shape(self.schema["$defs"][definition])
        return [{"property": p, "label": humanize(p), "target_types": _targets(s),
                 "identity_metadata": _identity(p)} for p, s in (shape or {}).get("properties", {}).items()]

    def pass_catalog(self):
        """One ordered, inspectable pass for every schema definition, including helper types."""
        rows = []
        for number, name in enumerate(self.definitions, 1):
            plan = self.plan(name)
            saved = self.passes.get(name)
            rows.append({"pass": number, "definition": name, "kind": plan["kind"],
                         "status": saved.get("status", "completed") if saved else "pending",
                         "properties": [p["property"] for p in plan["properties"]],
                         "enum_values": plan.get("enum_values", []),
                         "mentions": len(saved["mentions"]) if saved else 0,
                         "connections": len(saved["edges"]) if saved else 0})
        return rows

    def plan(self, definition=None, *, properties=None, prompts=None, anchor=None):
        """Inspect/edit a pass without loading a model. properties='all' includes all non-ID fields."""
        definition = definition or self.next_definition
        if definition is None:
            raise ValueError("All schema definitions have been processed.")
        catalog = self.property_catalog(definition)
        schema = self.schema["$defs"][definition]
        if "enum" in schema:
            if properties is not None and properties != "all":
                raise ValueError("Enumeration passes have values, not selectable object properties.")
            if anchor is not None:
                raise ValueError("Enumeration passes use value prompts rather than an anchor.")
            overrides = prompts or {}
            if set(overrides) - set(schema["enum"]):
                raise ValueError("Enumeration prompt keys must be declared enum values.")
            enum_prompts = {value: overrides.get(value, ENUM_CONTEXT.get(definition, {}).get(
                value, humanize(definition).lower() + " " + str(value))) for value in schema["enum"]}
            if any(not isinstance(p, str) or not p.strip() for p in enum_prompts.values()) or len(set(enum_prompts.values())) != len(enum_prompts):
                raise ValueError("Enumeration value prompts must be distinct nonempty strings.")
            return {"definition": definition, "kind": "enumeration", "properties": [],
                    "enum_values": list(schema["enum"]), "enum_prompts": enum_prompts,
                    "omitted_properties": [], "anchor_prompt": None,
                    "prompt_origin": "Contextual span classifications mapped to the schema's enum values."}
        if catalog and all(p["identity_metadata"] for p in catalog):
            if (properties is not None and properties != "all") or prompts or anchor:
                raise ValueError("The identity-only pass has no semantic extraction prompts or properties.")
            return {"definition": definition, "kind": "identity", "properties": [],
                    "omitted_properties": [p["property"] for p in catalog], "anchor_prompt": None,
                    "note": "This definition contains only identity metadata. Its pass records coverage without creating ID nodes.",
                    "prompt_origin": "Schema inspection; no text extraction or model call."}
        available = {row["property"]: row for row in catalog}
        if properties == "all":
            selected = [p for p in available if not _identity(p)]
        elif properties is None:
            preferred = FOCUSED.get(definition, list(PROPERTY_PROMPTS))
            selected = [p for p in preferred if p in available]
            if not selected:
                selected = [p for p in available if not _identity(p) and p not in {
                    "name", "declaredName", "shortName", "declaredShortName", "qualifiedName",
                }]
        elif isinstance(properties, str):
            raise ValueError("properties must be a list of field names or 'all'.")
        else:
            selected = list(dict.fromkeys(properties))
        if not selected or any(p not in available or _identity(p) for p in selected):
            raise ValueError("Select existing, non-ID properties from property_catalog().")
        overrides = prompts or {}
        if set(overrides) - set(selected):
            raise ValueError("Prompt overrides must refer to selected properties.")
        shape = object_shape(schema) or {}
        declared_properties = shape.get("properties", {})
        rows = []
        for p in selected:
            declared = declared_properties.get(p, {})
            schema_prompt = (declared.get("entity_prompt"), declared.get("relation_prompt"))
            fallback = PROPERTY_PROMPTS.get(p, (humanize(p).replace("_", " ").lower(),
                                                "has " + humanize(p).replace("_", " ").lower()))
            entity, relation = overrides.get(p, schema_prompt if all(schema_prompt) else fallback)
            if not isinstance(entity, str) or not entity.strip() or not isinstance(relation, str) or not relation.strip():
                raise ValueError("Each prompt must contain a nonempty span label and relation label.")
            rows.append({**available[p], "entity_prompt": entity, "relation_prompt": relation})
        return {"definition": definition, "kind": "object",
                "anchor_prompt": anchor or schema.get("anchor_prompt") or
                                 ANCHOR_PROMPTS.get(definition, humanize(definition).lower()),
                "properties": rows,
                "omitted_properties": [p for p in available if p not in selected],
                "prompt_origin": "Editable extraction interpretations; the schema supplies field names and types."}

    def run_next(self, model, **kwargs):
        """Run exactly one unfinished definition in schema order."""
        if self.next_definition is None:
            raise ValueError("All schema definitions have been processed.")
        return self.run_pass(model, self.next_definition, **kwargs)

    def run_pass(self, model, definition="AcceptActionUsage", *, properties=None, prompts=None,
                 anchor=None, threshold=0.4, relation_threshold=0.6, adjacency_threshold=0.5,
                 properties_per_batch=4, max_tokens=384, overlap_tokens=24, progress=None):
        """Classify spans by property and predict directed anchor -> property-value links.

        Rerunning a definition replaces that pass atomically. Other passes survive.
        Co-occurrence alone never creates edges. An unlinked classification remains visible.
        Enumeration passes classify declared values; identity-only passes record coverage.
        """
        threshold, relation_threshold, adjacency_threshold = map(
            _score, (threshold, relation_threshold, adjacency_threshold))
        if not isinstance(properties_per_batch, int) or properties_per_batch < 1:
            raise ValueError("properties_per_batch must be a positive integer.")
        if not isinstance(overlap_tokens, int) or overlap_tokens < 0 or max_tokens < 64:
            raise ValueError("Use max_tokens >= 64 and a nonnegative integer overlap_tokens.")
        plan = self.plan(definition, properties=properties, prompts=prompts, anchor=anchor)
        if plan["kind"] != "object":
            return self._run_value_pass(model, plan, threshold, relation_threshold, adjacency_threshold,
                                        properties_per_batch, max_tokens, overlap_tokens, progress)
        tokenizer = model.data_processor.transformer_tokenizer
        limit = min(max_tokens, int(getattr(model.config, "max_len", max_tokens) or max_tokens))
        mentions, links = {}, {}
        chunk_count = 0
        rejected = 0
        rows = plan["properties"]
        for first in range(0, len(rows), properties_per_batch):
            batch = rows[first:first + properties_per_batch]
            # Colliding role prompts must remain distinguishable from the anchor and each other.
            labels = [plan["anchor_prompt"]]
            entity_to_property, relation_to_property = {}, {}
            for row in batch:
                label = row["entity_prompt"]
                if label in labels:
                    label += " as " + humanize(row["property"]).lower()
                labels.append(label)
                entity_to_property[label] = row["property"]
                relation = row["relation_prompt"]
                if relation in relation_to_property:
                    relation += " (" + humanize(row["property"]).lower() + ")"
                relation_to_property[relation] = row["property"]
            chunks = list(_chunks(self.text, tokenizer, labels + list(relation_to_property), limit, overlap_tokens))
            for number, chunk in enumerate(chunks):
                prediction = model.inference(
                    [chunk["text"]], labels=labels, relations=list(relation_to_property),
                    threshold=threshold, relation_threshold=relation_threshold,
                    adjacency_threshold=adjacency_threshold, flat_ner=False, multi_label=True,
                    batch_size=1, return_relations=True,
                )
                if not isinstance(prediction, tuple) or len(prediction) != 2:
                    raise ValueError("Load a GLiNER RelEx checkpoint with joint relation extraction.")
                entity_batches, relation_batches = prediction
                if len(entity_batches) != 1 or len(relation_batches) != 1:
                    raise ValueError("Unexpected model output batch lengths.")
                entities, relations = entity_batches[0], relation_batches[0]
                local = {}
                for entity in entities:
                    a, b, label = entity["start"], entity["end"], entity["label"]
                    score = _score(entity["score"])
                    if label not in labels or not 0 <= a < b <= len(chunk["text"]) or chunk["text"][a:b] != entity["text"]:
                        raise ValueError("Model entity label or character offsets do not match the input.")
                    if score < threshold:
                        continue
                    role = entity_to_property.get(label)  # None denotes the definition's anchor.
                    key = (chunk["start"] + a, chunk["start"] + b, role)
                    value = {"text": entity["text"], "start": key[0], "end": key[1],
                             "property": role, "score": score}
                    local[(a, b, label)] = value
                    if key not in mentions or score > mentions[key]["score"]:
                        mentions[key] = value
                for relation in relations:
                    score = _score(relation["score"])
                    prop = relation_to_property.get(relation["relation"])
                    if prop is None:
                        raise ValueError("Unexpected relation prompt in model output.")
                    endpoints = []
                    for side in ("head", "tail"):
                        endpoint = relation[side]
                        # The API provides exact spans and labels; do not infer links from text
                        # proximity or assume entity_idx indexes a postprocessed entity list.
                        a, b = endpoint["start"], endpoint["end"]
                        if not 0 <= a < b <= len(chunk["text"]) or chunk["text"][a:b] != endpoint["text"]:
                            raise ValueError("Relation endpoint does not match its source passage.")
                        endpoints.append(local.get((a, b, endpoint["type"])))
                    head, tail = endpoints
                    if (score < relation_threshold or head is None or tail is None or
                            head["property"] is not None or tail["property"] != prop):
                        rejected += 1
                        continue
                    key = (head["text"], prop, tail["text"])
                    edge = links.setdefault(key, {"source": head["text"], "property": prop,
                        "target": tail["text"], "label": humanize(prop).lower(), "score": score,
                        "evidence": []})
                    edge["score"] = max(edge["score"], score)
                    evidence = {**chunk, "source_span": [head["start"], head["end"]],
                                "target_span": [tail["start"], tail["end"]], "score": score}
                    if evidence not in edge["evidence"]:
                        edge["evidence"].append(evidence)
                chunk_count += 1
                if progress:
                    progress(f"{definition}: properties {first+1}-{first+len(batch)}/{len(rows)}, "
                             f"text window {number+1}/{len(chunks)}")
        result = {"definition": definition, "plan": plan,
                  "completed_at": datetime.now(timezone.utc).isoformat(),
                  "settings": {"threshold": threshold, "relation_threshold": relation_threshold,
                               "adjacency_threshold": adjacency_threshold,
                               "properties_per_batch": properties_per_batch, "max_tokens": limit,
                               "overlap_tokens": overlap_tokens},
                  "model": getattr(model, "knowledge_graph_checkpoint", type(model).__name__),
                  "package_versions": {name: importlib.metadata.version(name)
                                       for name in ("gliner", "torch", "transformers")},
                  "mentions": sorted(mentions.values(), key=lambda m: (m["start"], m["end"], m["property"] or "")),
                  "edges": list(links.values()), "inference_windows": chunk_count,
                  "rejected_relations": rejected}
        self.passes[definition] = result
        return deepcopy(result)

    def _run_value_pass(self, model, plan, threshold, relation_threshold, adjacency_threshold,
                        properties_per_batch, max_tokens, overlap_tokens, progress):
        """Enum passes classify contextual text; the Identified pass records metadata-only coverage."""
        limit = min(max_tokens, int(getattr(getattr(model, "config", None), "max_len", max_tokens) or max_tokens))
        mentions, windows = {}, 0
        if plan["kind"] == "enumeration":
            labels = {prompt: value for value, prompt in plan["enum_prompts"].items()}
            tokenizer = model.data_processor.transformer_tokenizer
            chunks = list(_chunks(self.text, tokenizer, list(labels), limit, overlap_tokens))
            for number, chunk in enumerate(chunks, 1):
                batches = model.inference([chunk["text"]], labels=list(labels), relations=[],
                    threshold=threshold, flat_ner=False, multi_label=True, batch_size=1, return_relations=False)
                if not isinstance(batches, list) or len(batches) != 1:
                    raise ValueError("Unexpected enumeration span output.")
                for entity in batches[0]:
                    a, b, label, score = entity["start"], entity["end"], entity["label"], _score(entity["score"])
                    if label not in labels or not 0 <= a < b <= len(chunk["text"]) or chunk["text"][a:b] != entity["text"]:
                        raise ValueError("Enumeration prediction does not match its source text or declared labels.")
                    if score < threshold:
                        continue
                    key = (chunk["start"] + a, chunk["start"] + b, labels[label])
                    if key not in mentions or score > mentions[key]["score"]:
                        mentions[key] = {"text": entity["text"], "start": key[0], "end": key[1],
                                         "property": None, "enum_value": labels[label], "score": score}
                windows += 1
                if progress:
                    progress(f"{plan['definition']}: enum text window {number}/{len(chunks)}")
        elif progress:
            progress(f"{plan['definition']}: metadata-only pass; no ID nodes created")
        result = {"definition": plan["definition"], "plan": plan,
                  "status": "metadata_only" if plan["kind"] == "identity" else "completed",
                  "completed_at": datetime.now(timezone.utc).isoformat(),
                  "settings": {"threshold": threshold, "relation_threshold": relation_threshold,
                               "adjacency_threshold": adjacency_threshold, "properties_per_batch": properties_per_batch,
                               "max_tokens": limit, "overlap_tokens": overlap_tokens},
                  "model": getattr(model, "knowledge_graph_checkpoint", type(model).__name__),
                  "package_versions": {name: importlib.metadata.version(name) for name in ("gliner", "torch", "transformers")},
                  "mentions": sorted(mentions.values(), key=lambda m: (m["start"], m["end"], m["enum_value"])),
                  "edges": [], "inference_windows": windows, "rejected_relations": 0}
        self.passes[plan["definition"]] = result
        return deepcopy(result)

    def graph(self):
        nodes, edges = {}, []
        for definition, result in self.passes.items():
            for mention in result["mentions"]:
                node = nodes.setdefault(mention["text"], {"text": mention["text"], "classifications": []})
                node["classifications"].append({"definition": definition, **mention})
            edges.extend({"definition": definition, **deepcopy(e)} for e in result["edges"])
        return {"nodes": list(nodes.values()), "edges": edges, "passes": list(self.passes)}

    def triples(self):
        """Readable statements; no opaque node identifiers."""
        return [{"source": e["source"], "property": e["property"], "target": e["target"],
                 "definition": e["definition"], "score": e["score"]} for e in self.graph()["edges"]]

    def save(self, path):
        path = Path(path)
        path.parent.mkdir(parents=True, exist_ok=True)
        path.write_text(json.dumps({"format": "schema-text-knowledge-graph-v1", "text": self.text,
                                   "passes": self.passes, "source_document": self.source_document},
                                   ensure_ascii=False, indent=2), encoding="utf-8")
        return path

    @classmethod
    def load(cls, path, schema_path=ROOT / "sysml.schema.json"):
        data = json.loads(Path(path).read_text(encoding="utf-8"))
        if data.get("format") != "schema-text-knowledge-graph-v1":
            raise ValueError("Unsupported knowledge graph checkpoint.")
        instance = cls(data["text"], schema_path)
        if set(data["passes"]) - set(instance.definitions):
            raise ValueError("Checkpoint contains definitions absent from this schema.")
        instance.passes = data["passes"]
        for result in instance.passes.values():
            # Older checkpoints contained only object passes and did not name their kind.
            result["plan"].setdefault("kind", "object")
        instance.source_document = data.get("source_document")
        return instance

    def html(self):
        template = (ROOT / "knowledge_graph_view.html").read_text(encoding="utf-8")
        data = {**self.graph(), "text": self.text, "document": self.source_document}
        payload = json.dumps(data, ensure_ascii=False).replace("&", "\\u0026").replace("<", "\\u003c").replace(">", "\\u003e")
        return template.replace("__GRAPH_DATA__", payload)

    def show(self, height=850):
        from IPython.display import HTML, display
        display(HTML(f'<iframe title="Knowledge graph" style="width:100%;height:{int(height)}px;border:0" '
                     f'srcdoc="{html.escape(self.html(), quote=True)}"></iframe>'))

    def export_html(self, path):
        path = Path(path)
        path.parent.mkdir(parents=True, exist_ok=True)
        path.write_text(self.html(), encoding="utf-8")
        return path
