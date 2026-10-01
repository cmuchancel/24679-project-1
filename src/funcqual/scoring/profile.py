"""Run metrics, apply hard validity gates, assemble the quality profile.

No composite score is produced (plan §24): dimensions are reported separately
until each is validated. Gates sit *outside* any averaging.
"""
from __future__ import annotations

from pathlib import Path
from typing import Any

from pydantic import BaseModel, Field

from funcqual.config import load_config, results_dir
from funcqual.ingest.sjs_loader import LoadError, SchemaError, load_raw, normalize
from funcqual.metrics.base import EvaluationContext, MetricResult, all_metrics
from funcqual.provenance import EvaluationManifest
from funcqual.schema.normalized import NormalizedModel
from funcqual.semantic.embeddings import get_retriever
from funcqual.semantic.judge import KINDS, JudgmentStore

SEVERITY_ORDER = {"critical": 0, "major": 1, "minor": 2, "info": 3}


class Evaluation(BaseModel):
    status: str                       # EVALUATED | STRUCTURALLY_INVALID | SCHEMA_INVALID | LOAD_ERROR
    gates: list[dict[str, Any]] = Field(default_factory=list)
    summary: dict[str, Any] = Field(default_factory=dict)
    profile: dict[str, dict[str, Any]] = Field(default_factory=dict)
    diagnostics: dict[str, dict[str, Any]] = Field(default_factory=dict)
    not_applicable: dict[str, str] = Field(default_factory=dict)
    findings: list[dict[str, Any]] = Field(default_factory=list)
    metrics: list[MetricResult] = Field(default_factory=list)
    manifest: EvaluationManifest | None = None
    errors: list[dict[str, Any]] = Field(default_factory=list)

    def scores(self) -> dict[str, float | None]:
        return {m.metric_id: m.score for m in self.metrics}


def evaluate_path(path: str | Path, *, config: dict[str, Any] | None = None, semantic: bool = True,
                  deterministic_only: bool = False, mutation: dict[str, Any] | None = None) -> Evaluation:
    cfg = config or load_config()
    try:
        data, sha, spath = load_raw(path)
    except LoadError as exc:
        return Evaluation(status="LOAD_ERROR", errors=[{"msg": str(exc)}])
    return evaluate_data(data, sha256=sha, source_path=spath, config=cfg, semantic=semantic,
                         deterministic_only=deterministic_only, mutation=mutation)


def evaluate_data(data: dict[str, Any], *, sha256: str | None = None, source_path: str | None = None,
                  config: dict[str, Any] | None = None, semantic: bool = True,
                  deterministic_only: bool = False, mutation: dict[str, Any] | None = None) -> Evaluation:
    cfg = config or load_config()
    try:
        model = normalize(data, sha256=sha256, source_path=source_path)
    except SchemaError as exc:
        return Evaluation(status="SCHEMA_INVALID", errors=exc.errors,
                          gates=[{"gate": "schema_valid", "passed": False, "detail": str(exc)}])
    return evaluate_model(model, config=cfg, semantic=semantic and not deterministic_only,
                          deterministic_only=deterministic_only, mutation=mutation)


def evaluate_model(model: NormalizedModel, *, config: dict[str, Any], semantic: bool = True,
                   deterministic_only: bool = False, mutation: dict[str, Any] | None = None) -> Evaluation:
    retr = get_retriever()
    store = JudgmentStore(results_dir(config), model.model_key) if semantic else None
    ctx = EvaluationContext(config=config, judgments=store, retriever=retr)
    results = [m.evaluate(model, ctx) for m in all_metrics(deterministic_only=deterministic_only)]

    critical_refs = [c for c in model.ref_checks if not c.resolved and c.severity == "critical"]
    critical_ids = [i for i in model.identifier_issues if i.severity == "critical"]
    by_metric = {r.metric_id: r for r in results}
    vocabulary = by_metric.get("vocabulary_conformance")
    signatures = by_metric.get("relation_signature_validity")
    gates = [
        {"gate": "schema_valid", "passed": True},
        {"gate": "critical_references_resolve", "passed": not critical_refs, "failures": len(critical_refs)},
        {"gate": "identifiers_unique", "passed": not critical_ids, "failures": len(critical_ids)},
        {"gate": "relationship_vocabulary_conforms",
         "passed": vocabulary is None or not vocabulary.applicable or vocabulary.score == 1.0,
         "failures": len(vocabulary.violations) if vocabulary and vocabulary.applicable else 0},
        {"gate": "relationship_signatures_valid",
         "passed": signatures is None or not signatures.applicable or signatures.score == 1.0,
         "failures": len(signatures.violations) if signatures and signatures.applicable else 0},
    ]
    status = "EVALUATED" if all(g["passed"] for g in gates) else "STRUCTURALLY_INVALID"

    profile: dict[str, dict[str, Any]] = {}
    diagnostics: dict[str, dict[str, Any]] = {}
    na: dict[str, str] = {}
    findings = []
    for r in results:
        if not r.applicable:
            na[r.metric_id] = r.not_applicable_reason or ""
        elif r.kind == "diagnostic":
            diagnostics[r.metric_id] = {**r.compact(), "family": r.family, "metadata": _short(r.metadata)}
        else:
            profile.setdefault(r.family, {})[r.metric_id] = {**r.compact(), "status": r.status}
        for v in r.violations:
            findings.append({"metric": r.metric_id, **v.model_dump()})
    findings.sort(key=lambda f: (SEVERITY_ORDER.get(f["severity"], 9), f["metric"]))

    judges = []
    if store is not None:
        seen = {(j.judge_id, j.model) for j in store.judgments()}
        judges = [{"judge_id": a, "model": b} for a, b in sorted(seen)]
    manifest = EvaluationManifest(
        input_path=model.source_path, input_sha256=model.source_sha256, model_key=model.model_key,
        metric_versions={r.metric_id: r.version for r in results}, retriever=retr.name, config=config,
        judge_prompt_versions={k: s.prompt_version for k, s in KINDS.items()} if semantic else {},
        judges=judges, mutation=mutation)
    return Evaluation(status=status, gates=gates, summary=model.summary(), profile=profile,
                      diagnostics=diagnostics, not_applicable=na, findings=findings, metrics=results,
                      manifest=manifest)


def _short(meta: dict[str, Any], limit: int = 12) -> dict[str, Any]:
    out = {}
    for k, v in meta.items():
        if isinstance(v, list) and len(v) > limit:
            out[k] = v[:limit] + [f"... {len(v) - limit} more"]
        elif isinstance(v, dict) and len(v) > limit:
            out[k] = {kk: v[kk] for kk in list(v)[:limit]} | {"...": f"{len(v) - limit} more"}
        else:
            out[k] = v
    return out
