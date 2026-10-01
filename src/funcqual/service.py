"""Service layer: the single implementation behind both the CLI and the MCP
server. Every function takes plain arguments and returns JSON-serializable dicts.
"""
from __future__ import annotations

import json
import os
from pathlib import Path
from typing import Any

from funcqual.config import load_config, results_dir, workspace
from funcqual.ingest.sjs_loader import LoadError, SchemaError, load_model, load_raw
from funcqual.metrics.base import EvaluationContext, all_metrics
from funcqual.mutations.operators import OPERATORS, NotApplicable
from funcqual.mutations.sensitivity import run_sensitivity
from funcqual.reports.writers import write_json, write_markdown
from funcqual.scoring.profile import evaluate_path
from funcqual.semantic.judge import KINDS, JudgmentError, JudgmentStore
from funcqual.semantic.tasks import BUILDERS, build_tasks, empty_reason
from funcqual.fileio import write_text


class ServiceError(Exception):
    """Actionable error surfaced to the caller (agent or user)."""


def _within(p: Path, ws: Path) -> bool:
    """Containment check that is case-insensitive on Windows (os.path.normcase)."""
    a, b = os.path.normcase(str(p)), os.path.normcase(str(ws))
    return a == b or a.startswith(b.rstrip("\\/") + os.sep)


def _relocate(p: Path, ws: Path) -> Path | None:
    """Map a path recorded on another platform (e.g. '/home/u/proj/inputs/X/patent.html' written
    under WSL) onto this workspace by its longest trailing sub-path that exists here."""
    parts = Path(str(p).replace("\\", "/")).parts
    for k in range(1, len(parts)):
        cand = ws.joinpath(*parts[k:])
        if cand.exists():
            return cand.resolve()
    return None


def resolve(path: str, must_exist: bool = True) -> Path:
    ws = workspace()
    p = Path(path).expanduser()
    p = (p if p.is_absolute() else ws / p).resolve()
    if must_exist and not p.exists() and (moved := _relocate(p, ws)) is not None:
        p = moved   # path recorded on another OS / checkout location
    if os.environ.get("FUNCQUAL_ALLOW_OUTSIDE_WORKSPACE") != "1" and not _within(p, ws):
        raise ServiceError(f"path '{path}' resolves outside the workspace {ws}. Use a path inside the project.")
    if must_exist and not p.exists():
        raise ServiceError(f"'{path}' not found (resolved to {p}). Try list_models to see available files.")
    return p


def _model(path: str):
    try:
        return load_model(resolve(path))
    except LoadError as exc:
        raise ServiceError(str(exc)) from exc
    except SchemaError as exc:
        raise ServiceError(f"{exc}: {json.dumps(exc.errors[:10])}") from exc


def _store(path: str) -> tuple[Any, JudgmentStore]:
    m = _model(path)
    return m, JudgmentStore(results_dir(load_config()), m.model_key)


def _rel(p: Path) -> str:
    try:
        return p.relative_to(workspace()).as_posix()
    except ValueError:
        return str(p)


def _portable(p: Path) -> str:
    """Workspace-relative POSIX path when possible (portable across Windows/WSL)."""
    return _rel(p)


# ------------------------------------------------------------------ models
def list_models(directory: str = ".", pattern: str = "*.json") -> dict:
    root = resolve(directory)
    skip = {"results", ".venv", "node_modules", ".git"}
    out = []
    for p in sorted(root.rglob(pattern)):
        if skip & set(p.relative_to(root).parts):
            continue
        try:
            data, sha, _ = load_raw(p)
        except LoadError:
            continue
        if isinstance(data.get("model_meta"), dict) or str(data.get("$schema", "")).startswith("sjs"):
            meta = data.get("model_meta", {})
            out.append({"path": _rel(p), "system_id": meta.get("system_id"), "system_name": meta.get("system_name"),
                        "subsystems": len(data.get("subsystems", []))})
    return {"models": out}


def describe(path: str) -> dict:
    m = _model(path)
    return {
        **m.summary(),
        "subsystems": [{"id": s.id, "name": s.name, "role": s.role.value, "role_reason": s.role_reason,
                        "functions": [m.functions[f].text for f in s.function_ids],
                        "ports": len(s.port_ids), "parts": len(s.part_ids)} for s in m.subsystems.values()][:100],
        "interfaces": [{"id": i.id, "orientation": i.orientation.value, "from": i.source_subsystem,
                        "to": i.target_subsystem, "flow": i.flow_id} for i in m.interfaces.values()][:100],
    }


def validate(path: str) -> dict:
    ev = evaluate_path(resolve(path), semantic=False, deterministic_only=True)
    keep = {"reference_integrity", "identifier_uniqueness", "relationship_resolution", "interface_direction",
            "vocabulary_conformance", "relation_signature_validity"}
    return {"status": ev.status, "gates": ev.gates, "errors": ev.errors,
            "findings": [f for f in ev.findings if f["metric"] in keep][:100],
            "summary": ev.summary}


def evaluate(path: str, semantic: bool = True, write_reports: bool = True) -> dict:
    cfg = load_config()
    ev = evaluate_path(resolve(path), config=cfg, semantic=semantic)
    out: dict[str, Any] = {"status": ev.status, "gates": ev.gates, "summary": ev.summary, "profile": ev.profile,
                           "not_applicable": ev.not_applicable,
                           "diagnostics": {k: v.get("metadata") for k, v in ev.diagnostics.items()},
                           "top_findings": ev.findings[:40], "total_findings": len(ev.findings),
                           "errors": ev.errors}
    if write_reports and ev.manifest:
        d = results_dir(cfg) / ev.manifest.model_key
        out["reports"] = {"json": _rel(write_json(ev, d)), "markdown": _rel(write_markdown(ev, d))}
    return out


def list_metrics() -> dict:
    return {"metrics": [{"id": m.metric_id, "family": m.family, "kind": m.kind, "status": m.status,
                         "deterministic": m.deterministic, "version": m.version,
                         "description": (m.description or (m.__doc__ or "")).strip().split("\n")[0]}
                        for m in all_metrics()]}


# ------------------------------------------------------------------ judging
def build_judge_tasks(path: str, kinds: list[str] | None = None) -> dict:
    m, store = _store(path)
    try:
        built = build_tasks(m, kinds, ctx=EvaluationContext(config=load_config()))
    except ValueError as exc:
        raise ServiceError(str(exc)) from exc
    cfg = load_config()
    cap = cfg["tasks.max_per_kind"]
    flat = [t for ts in built.values() for t in ts[:cap]]
    notes = {k: empty_reason(k, cfg) for k, v in built.items() if not v}
    totals = store.save_tasks(flat, replace_kinds=set(built), notes=notes)
    return {"model_key": m.model_key, "built": {k: min(len(v), cap) for k, v in built.items()},
            "empty_kinds": notes,
            "total_by_kind": totals, "agents": {k: KINDS[k].agent for k in built},
            "next": "Dispatch each agent; they call get_judge_tasks then record_judgment."}


def get_judge_tasks(path: str, kind: str | None, judge_id: str, limit: int = 10) -> dict:
    if kind and kind not in KINDS:
        raise ServiceError(f"unknown kind '{kind}'. Valid: {sorted(KINDS)}")
    _, store = _store(path)
    tasks = store.pending(kind, judge_id, limit=max(1, min(limit, 50)))
    remaining = len(store.pending(kind, judge_id, limit=10**6))
    return {"judge_id": judge_id, "returned": len(tasks), "remaining_including_returned": remaining,
            "tasks": tasks}


def record_judgment(path: str, task_id: str, judge_id: str, verdict: str, rationale: str,
                    evidence_refs: list[str] | None = None, model: str = "unknown",
                    details: dict | None = None) -> dict:
    _, store = _store(path)
    try:
        j = store.record(task_id=task_id, judge_id=judge_id, verdict=verdict, rationale=rationale,
                         evidence_refs=evidence_refs, model=model, details=details)
    except JudgmentError as exc:
        raise ServiceError(str(exc)) from exc
    return {"recorded": True, "task_id": j.task_id, "verdict": j.verdict, "run": j.run}


def retire_judgments(path: str, reason: str, kind: str | None = None,
                     task_ids: list[str] | None = None, judge_id: str | None = None) -> dict:
    if kind and kind not in KINDS:
        raise ServiceError(f"unknown kind '{kind}'. Valid: {sorted(KINDS)}")
    _, store = _store(path)
    try:
        n = store.retire(kind=kind, task_ids=task_ids, judge_id=judge_id, reason=reason)
    except JudgmentError as exc:
        raise ServiceError(str(exc)) from exc
    return {"retired": n, "audit_file": _rel(store.retired_path),
            "next": "Re-run the affected judge agents; retired tasks are open again."}


def judgment_status(path: str) -> dict:
    m, store = _store(path)
    build = store.build_info()
    return {"model_key": m.model_key,
            "kinds": {k: {**{x: v for x, v in store.aggregate(k).items() if x != "rows"},
                          "last_build": build.get(k)} for k in KINDS}}


# ---------------------------------------------------------------- mutations
def list_mutations() -> dict:
    return {"operators": [{"name": o.name, "harmful": o.harmful, "description": o.description,
                           "expected": o.expected, "semantic_expected": o.semantic_expected}
                          for o in OPERATORS.values()]}


def mutate(path: str, operator: str, seed: int = 0, out_path: str | None = None) -> dict:
    if operator not in OPERATORS:
        raise ServiceError(f"unknown operator '{operator}'. Valid: {sorted(OPERATORS)}")
    src = resolve(path)
    data, _, _ = load_raw(src)
    try:
        mutated, info = OPERATORS[operator].apply(data, seed)
    except NotApplicable as exc:
        raise ServiceError(f"operator '{operator}' not applicable: {exc}") from exc
    out = resolve(out_path, must_exist=False) if out_path else \
        results_dir(load_config()) / "mutants" / f"{src.stem}.{operator}.s{seed}.json"
    out.parent.mkdir(parents=True, exist_ok=True)
    write_text(out, json.dumps(mutated, indent=2))
    return {"written": _rel(out), "mutation": info}


def sensitivity(path: str, operators: list[str] | None = None, seeds: int = 3, write: bool = True) -> dict:
    src = resolve(path)
    data, _, _ = load_raw(src)
    try:
        rep = run_sensitivity(data, operators, seeds=max(1, min(seeds, 20)))
    except ValueError as exc:
        raise ServiceError(str(exc)) from exc
    out = {k: v for k, v in rep.items() if k != "runs"}
    if write:
        m = _model(path)
        d = results_dir(load_config()) / m.model_key
        d.mkdir(parents=True, exist_ok=True)
        write_text(d / "sensitivity.json", json.dumps(rep, indent=1))
        out["written"] = _rel(d / "sensitivity.json")
    return out


def compare(paths: list[str]) -> dict:
    if len(paths) < 2:
        raise ServiceError("compare needs at least two model paths")
    rows: dict[str, dict[str, Any]] = {}
    heads = []
    model_keys = []
    for p in paths:
        ev = evaluate_path(resolve(p), config=load_config(), semantic=True)
        key = ev.summary.get("model_key", p)
        model_keys.append(key)
        heads.append({"path": p, "model_key": key, "status": ev.status, "dialect": ev.summary.get("dialect")})
        for m in ev.metrics:
            if m.kind == "score":
                row = rows.setdefault(m.metric_id, {"family": m.family, "status": m.status, "models": {}})
                row["models"][key] = {
                    "score": None if m.score is None else round(m.score, 4),
                    "applicable": m.applicable,
                    "confidence": m.confidence,
                    "checked": m.checked,
                    **({"reason": m.not_applicable_reason} if not m.applicable else {}),
                }
    paired = []
    if len(model_keys) == 2:
        a, b = model_keys
        for metric, row in sorted(rows.items()):
            av = row["models"].get(a, {}).get("score")
            bv = row["models"].get(b, {}).get("score")
            if av is not None and bv is not None:
                paired.append({"metric": metric, "family": row["family"], "a_minus_b": round(av - bv, 4)})
    return {"models": heads, "metrics": rows, "paired_differences": paired,
            "note": "Internal MBSE-quality profile for models of the same system. N/A is not zero; "
                    "compare profile readiness separately from conditional quality. No overall score is computed."}


def task_kinds() -> list[str]:
    return sorted(BUILDERS)
