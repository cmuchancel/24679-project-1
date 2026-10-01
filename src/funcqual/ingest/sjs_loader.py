"""Load an SJS JSON document and normalize it.

Normalization never raises on *model* defects: unresolved references, duplicate
IDs and odd directions are recorded (``ref_checks`` / ``identifier_issues``) so
metrics can score them. It raises only when the file is not JSON
(:class:`LoadError`) or not an SJS document at all (:class:`SchemaError`).
"""
from __future__ import annotations

import hashlib
import json
import re
from collections import Counter, defaultdict
from pathlib import Path
from typing import Any

from pydantic import ValidationError

from funcqual.schema.normalized import (
    Action, Dialect, Flow, Function, IdentifierIssue, Interface, NormalizedModel,
    Orientation, Part, Port, RefCheck, Relationship, Role, Step, Subsystem,
)
from funcqual.schema.sjs import SJSDocument
from funcqual.text import canonical_name, exact_key, norm_space, slug


class LoadError(Exception):
    """Input is not readable JSON."""


class SchemaError(Exception):
    """Input is JSON but not a valid SJS document."""

    def __init__(self, message: str, errors: list[dict[str, Any]]):
        super().__init__(message)
        self.errors = errors


_EXTERNAL_HINTS = re.compile(r"\b(external|environment|context|boundary|source/sink|ambient)\b", re.I)
_STRUCTURAL_HINTS = re.compile(r"\b(housing|frame|casing|enclosure|chassis|structure|mount|base plate)\b", re.I)
_SCORE = re.compile(r"score\s*[:=]?\s*([01](?:\.\d+)?)", re.I)

_DIR_ALIASES = {"input": "in", "output": "out", "bidirectional": "inout", "in_out": "inout", "io": "inout"}
_FORWARD = {("out", "in"), ("out", "inout"), ("inout", "in")}
_REVERSE = {("in", "out"), ("inout", "out"), ("in", "inout")}


def _direction(raw: str | None) -> str | None:
    if raw is None:
        return None
    d = raw.strip().lower()
    return _DIR_ALIASES.get(d, d) if d else None


def load_raw(path: str | Path) -> tuple[dict[str, Any], str, str]:
    """Returns (data, sha256, path). The hash is over the UTF-8 text with newlines normalized
    (universal-newline read), so a CRLF checkout on Windows yields the same model_key as LF."""
    p = Path(path)
    try:
        text = p.read_text(encoding="utf-8")
    except (OSError, UnicodeDecodeError) as exc:
        raise LoadError(f"cannot read {p}: {exc}") from exc
    try:
        data = json.loads(text)
    except json.JSONDecodeError as exc:
        raise LoadError(f"{p} is not valid JSON: {exc}") from exc
    if not isinstance(data, dict):
        raise LoadError(f"{p}: top-level JSON value must be an object")
    return data, hashlib.sha256(text.encode("utf-8")).hexdigest(), str(p)


def load_model(path: str | Path) -> NormalizedModel:
    data, sha, spath = load_raw(path)
    return normalize(data, sha256=sha, source_path=spath)


def normalize(data: dict[str, Any], *, sha256: str | None = None,
              source_path: str | None = None) -> NormalizedModel:
    if sha256 is None:
        sha256 = hashlib.sha256(json.dumps(data, sort_keys=True).encode()).hexdigest()
    try:
        doc = SJSDocument.model_validate(data)
    except ValidationError as exc:
        errs = [{"loc": list(e["loc"]), "msg": e["msg"], "type": e["type"]} for e in exc.errors()]
        raise SchemaError(f"{len(errs)} schema error(s)", errs) from exc
    return _Normalizer(doc, sha256, source_path).run()


class _Normalizer:
    def __init__(self, doc: SJSDocument, sha: str, source_path: str | None):
        self.doc = doc
        meta = doc.model_meta
        system_id = meta.system_id or "unknown_system"
        self.m = NormalizedModel(
            model_key=f"{slug(system_id)}-{sha[:10]}",
            system_id=system_id,
            system_name=meta.system_name or system_id,
            source_path=source_path,
            source_sha256=sha,
            dialect=Dialect.MINIMAL,
            meta=meta.model_dump(exclude_none=True),
            provenance=doc.provenance,
            raw_document=doc.model_dump(by_alias=True, exclude_none=True),
            requirements=[r.model_dump(exclude_none=True) for r in doc.requirements],
            values=[v.model_dump(exclude_none=True) for v in doc.values],
        )

    # ------------------------------------------------------------------ helpers
    def ref(self, ref_type: str, origin: str, target: str | None, resolved: bool,
            severity: str = "critical", detail: str = "") -> None:
        self.m.ref_checks.append(RefCheck(ref_type=ref_type, origin=origin, target=str(target),
                                          resolved=resolved, severity=severity, detail=detail))

    def dup_check(self, kind: str, ids: list[str], scope: str, severity: str = "critical") -> None:
        for ident, n in Counter(ids).items():
            if n > 1:
                self.m.identifier_issues.append(
                    IdentifierIssue(kind=kind, identifier=ident, scope=scope, count=n, severity=severity))

    # ---------------------------------------------------------------------- run
    def run(self) -> NormalizedModel:
        d = self.doc
        self.dup_check("duplicate_subsystem_id", [s.subsystem_id for s in d.subsystems], "model")
        self.dup_check("duplicate_flow_id", [f.flow_id for f in d.item_flows], "model")
        self.dup_check("duplicate_action_id", [a.action_id for a in d.behaviour.actions], "model")
        for s in d.subsystems:
            self.dup_check("duplicate_port_id", [p.port_id for p in s.ports], s.subsystem_id)
            self.dup_check("duplicate_interface_id", [i.interface_id for i in s.interfaces], s.subsystem_id)
            self.dup_check("duplicate_part_id", [p.part_id for p in s.parts], s.subsystem_id, "minor")
        # Port IDs reused across subsystems are legal (scoped) but worth reporting.
        port_owner = defaultdict(set)
        for s in d.subsystems:
            for p in s.ports:
                port_owner[p.port_id].add(s.subsystem_id)
        for pid, owners in port_owner.items():
            if len(owners) > 1:
                self.m.ingest_notes.append(
                    f"port id '{pid}' is reused in subsystems {sorted(owners)}; qualified as <subsystem>::{pid}")

        self._subsystems()
        self._flows()
        self._interfaces()
        self._actions()
        self._relationships()
        self._dialect()
        return self.m

    def _subsystems(self) -> None:
        sys_key = canonical_name(self.m.system_name)
        for rs in self.doc.subsystems:
            if rs.subsystem_id in self.m.subsystems:
                continue  # duplicate already recorded
            sub = Subsystem(id=rs.subsystem_id, name=rs.subsystem_name or rs.subsystem_id,
                            description=rs.description or "", domain=rs.domain or "",
                            extra=dict(rs.model_extra or {}))
            used_fids: set[str] = set()
            for idx, text in enumerate(rs.functional_basis):
                base = f"{sub.id}::{slug(text)}"
                fid, n = base, 2
                while fid in used_fids:
                    fid, n = f"{base}_{n}", n + 1
                used_fids.add(fid)
                self.m.functions[fid] = Function(id=fid, text=text, owner=sub.id, index=idx)
                sub.function_ids.append(fid)
            for rp in rs.ports:
                qid = f"{sub.id}::{rp.port_id}"
                if qid in self.m.ports:
                    continue
                self.m.ports[qid] = Port(id=qid, local_id=rp.port_id, subsystem_id=sub.id,
                                         name=rp.name or "", direction=_direction(rp.direction),
                                         flow_type=rp.flow_type)
                sub.port_ids.append(qid)
                if _direction(rp.direction) not in {"in", "out", "inout"}:
                    self.ref(
                        "port.direction", qid, rp.direction, False, "major",
                        "direction must be in | out | inout")
            for part in rs.parts:
                qid = f"{sub.id}::{part.part_id}"
                if qid in self.m.parts:
                    continue
                self.m.parts[qid] = Part(id=qid, local_id=part.part_id, subsystem_id=sub.id,
                                         description=part.description or "",
                                         quantity=float(part.quantity) if part.quantity is not None else None)
                sub.part_ids.append(qid)
            sub.allocated_action_ids = list(rs.allocated_functions)
            self._infer_role(sub, sys_key, has_interfaces=bool(rs.interfaces))
            self.m.subsystems[sub.id] = sub

    def _infer_role(self, sub: Subsystem, sys_key: str, has_interfaces: bool) -> None:
        explicit = (sub.extra or {}).get("role")
        if isinstance(explicit, str) and explicit.lower() in {r.value for r in Role}:
            sub.role, sub.role_confidence, sub.role_reason = Role(explicit.lower()), 1.0, "explicit role field"
            return
        blob = " ".join([sub.id.replace("_", " "), sub.name, sub.domain, sub.description])
        if canonical_name(sub.name) == sys_key:
            sub.role, sub.role_confidence, sub.role_reason = Role.SYSTEM_ROOT, 0.8, "name equals system name"
        elif _EXTERNAL_HINTS.search(" ".join([sub.id.replace("_", " "), sub.name, sub.domain])) or \
                _EXTERNAL_HINTS.search(sub.description[:80]):
            sub.role, sub.role_confidence, sub.role_reason = Role.EXTERNAL, 0.75, "external/context keywords"
        elif not sub.port_ids and not sub.function_ids and not has_interfaces and _STRUCTURAL_HINTS.search(blob):
            sub.role, sub.role_confidence, sub.role_reason = (
                Role.STRUCTURAL, 0.7, "no ports/functions/interfaces + structural keywords")
        else:
            sub.role, sub.role_confidence, sub.role_reason = Role.INTERNAL, 0.6, "default"

    def _flows(self) -> None:
        for rf in self.doc.item_flows:
            if rf.flow_id not in self.m.flows:
                self.m.flows[rf.flow_id] = Flow(id=rf.flow_id, name=rf.name or "",
                                                flow_type=rf.flow_type, notes=rf.notes)

    def _interfaces(self) -> None:
        for rs in self.doc.subsystems:
            for ri in rs.interfaces:
                iid = f"{rs.subsystem_id}::{ri.interface_id}"
                if iid in self.m.interfaces:
                    continue
                mate = ri.mating_subsystem
                mate_ok = mate in self.m.subsystems
                self.ref("interface.mating_subsystem", iid, mate, mate_ok)
                pt = f"{rs.subsystem_id}::{ri.port_this}" if ri.port_this else None
                pt_ok = pt in self.m.ports
                self.ref("interface.port_this", iid, ri.port_this, pt_ok,
                         detail=f"looked up in subsystem '{rs.subsystem_id}'")
                pm = f"{mate}::{ri.port_mate}" if (ri.port_mate and mate) else None
                pm_ok = pm in self.m.ports
                self.ref("interface.port_mate", iid, ri.port_mate, pm_ok,
                         detail=f"looked up in mating subsystem '{mate}'")
                flow_ok = ri.flow_ref in self.m.flows if ri.flow_ref else False
                self.ref("interface.flow_ref", iid, ri.flow_ref, flow_ok,
                         "critical" if ri.flow_ref else "major",
                         "" if ri.flow_ref else "interface has no flow_ref")
                itf = Interface(id=iid, local_id=ri.interface_id, declared_by=rs.subsystem_id,
                                mate_subsystem=mate if mate_ok else None,
                                port_this=pt if pt_ok else None, port_mate=pm if pm_ok else None,
                                flow_id=ri.flow_ref if flow_ok else None,
                                interface_type=ri.interface_type or "")
                self._orient(itf)
                self.m.interfaces[iid] = itf

    def _orient(self, itf: Interface) -> None:
        if not itf.port_this or not itf.port_mate:
            itf.orientation = Orientation.UNRESOLVED
            return
        a, b = self.m.ports[itf.port_this], self.m.ports[itf.port_mate]
        pair = (a.direction, b.direction)
        if pair in _FORWARD:
            src, dst = a, b
        elif pair in _REVERSE:
            src, dst = b, a
        elif pair == ("inout", "inout"):
            itf.orientation = Orientation.BIDIRECTIONAL
            return
        elif None in pair or not set(pair) <= {"in", "out", "inout"}:
            itf.orientation = Orientation.UNRESOLVED
            return
        else:
            itf.orientation = Orientation.CONFLICT
            return
        itf.orientation = Orientation.FORWARD
        itf.source_port, itf.target_port = src.id, dst.id
        itf.source_subsystem, itf.target_subsystem = src.subsystem_id, dst.subsystem_id

    def _actions(self) -> None:
        for ra in self.doc.behaviour.actions:
            if ra.action_id in self.m.actions:
                continue
            act = Action(id=ra.action_id, name=ra.name or ra.action_id,
                         steps=[Step(step_no=s.step_no, text=s.description or "") for s in ra.steps])
            if ra.owner is not None:
                ok = ra.owner in self.m.subsystems
                self.ref("action.owner", ra.action_id, ra.owner, ok)
                if ok:
                    act.owner, act.owner_source = ra.owner, "declared"
            self.m.actions[act.id] = act
        for sub in self.m.subsystems.values():
            for aid in sub.allocated_action_ids:
                ok = aid in self.m.actions
                self.ref("subsystem.allocated_functions", sub.id, aid, ok)
                if ok:
                    self.m.actions[aid].allocated_to.append(sub.id)
        for act in self.m.actions.values():
            if act.owner is None and len(act.allocated_to) == 1:
                act.owner, act.owner_source = act.allocated_to[0], "allocated"

    # ---------------------------------------------------------- relationships
    def _index(self) -> dict[str, dict[str, set[str]]]:
        """Name index. Keys are stored twice: case-sensitive ("=" prefix) and
        case-insensitive ("~" prefix) so resolution can prefer exact matches."""
        idx: dict[str, dict[str, set[str]]] = {k: defaultdict(set) for k in
                                               ("subsystem", "part", "port", "interface", "flow",
                                                "action", "function", "requirement", "value")}

        def put(kind: str, text: str | None, ident: str) -> None:
            idx[kind]["=" + norm_space(text)].add(ident)
            idx[kind]["~" + exact_key(text)].add(ident)

        for s in self.m.subsystems.values():
            put("subsystem", s.id, s.id)
            put("subsystem", s.name, s.id)
        for p in self.m.parts.values():
            put("part", p.description, p.id)
            put("part", p.local_id, p.id)
        for p in self.m.ports.values():
            put("port", p.local_id, p.id)
            put("port", p.name, p.id)
        for i in self.m.interfaces.values():
            put("interface", i.local_id, i.id)
            put("interface", i.id, i.id)
        for f in self.m.flows.values():
            put("flow", f.id, f.id)
            put("flow", f.name, f.id)
        for a in self.m.actions.values():
            put("action", a.id, a.id)
            put("action", a.name, a.id)
        for f in self.m.functions.values():
            put("function", f.text, f.id)
        for r in self.m.requirements:
            put("requirement", r.get("req_id"), r.get("req_id"))
            put("requirement", r.get("statement"), r.get("req_id"))
        for v in self.m.values:
            put("value", v.get("value_id"), v.get("value_id"))
            put("value", v.get("name"), v.get("value_id"))
        return idx

    def _relationships(self) -> None:
        if not self.doc.relationships:
            return
        idx = self._index()

        def find(ref: str, kinds: tuple[str, ...], within: set[str] | None = None) -> list[str]:
            for key in ("=" + norm_space(ref), "~" + exact_key(ref)):   # exact case first
                hits: set[str] = set()
                for k in kinds:
                    cands = idx[k].get(key, set())
                    if within is not None and k == "part":
                        scoped = {c for c in cands if c.split("::")[0] in within}
                        cands = scoped or cands
                    hits |= cands
                if hits:
                    return sorted(hits)
            return []

        for n, rr in enumerate(self.doc.relationships):
            rid = rr.relationship_id or f"REL-{n:04d}"
            conf = None
            if rr.notes and (mm := _SCORE.search(rr.notes)):
                conf = float(mm.group(1))
            t = rr.type.lower()
            if t == "parts":
                src = find(rr.source, ("subsystem",))
                tgt = find(rr.target, ("part",), within=set(src)) or find(rr.target, ("subsystem",))
            elif t in {"allocated_functions", "allocation", "allocated_to"}:
                src = find(rr.source, ("subsystem",))
                tgt = find(rr.target, ("action", "function"))
            elif t == "owner":
                src = find(rr.source, ("action",))
                tgt = find(rr.target, ("subsystem",))
            else:
                allk = ("subsystem", "part", "port", "interface", "flow", "action", "function",
                        "requirement", "value")
                src, tgt = find(rr.source, allk), find(rr.target, allk)
            rel = Relationship(id=rid, type=rr.type, source_ref=rr.source, target_ref=rr.target,
                               context=rr.context, source_ids=src, target_ids=tgt, confidence=conf)
            self.m.relationships.append(rel)
            if t == "owner" and rel.resolution == "resolved":
                act = self.m.actions[src[0]]
                if act.owner is None:
                    act.owner, act.owner_source = tgt[0], "relationship"

    def _dialect(self) -> None:
        rich = bool(self.m.ports or self.m.interfaces or self.m.flows)
        extr = bool(self.m.relationships or any(s.allocated_action_ids for s in self.m.subsystems.values()))
        self.m.dialect = (Dialect.MIXED if rich and extr else Dialect.INTERFACE_RICH if rich
                          else Dialect.EXTRACTION if extr else Dialect.MINIMAL)
