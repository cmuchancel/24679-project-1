"""Semantic metrics computed from recorded judge verdicts.

Score = mean over judged tasks of (mean over judges of verdict score).
Uncertainty = between-judge std (ensemble) and within-judge std (repeat runs).
Disagreement is reported as uncertainty, never converted into model failure.
"""
from __future__ import annotations

import statistics

from funcqual.metrics.base import EvaluationContext, Evidence, Metric, MetricResult, Violation, register
from funcqual.schema.normalized import NormalizedModel
from funcqual.semantic.judge import KINDS

DISAGREEMENT = 0.25   # between-judge sigma at/above which a subject is flagged


class _JudgedMetric(Metric):
    family = "semantic"
    deterministic = False
    kind_name: str = ""

    def evaluate(self, model: NormalizedModel, ctx: EvaluationContext) -> MetricResult:
        store = ctx.judgments
        if store is None:
            return self.not_applicable("semantic judging not enabled for this evaluation")
        agg = store.aggregate(self.kind_name)
        if agg["tasks"] == 0:
            return self.not_applicable(self._empty_reason(store))
        base = {"tasks": agg["tasks"], "judged": agg["judged"], "judges": agg["judges"],
                "stale_judgments": agg["stale_judgments"], "unversioned_judgments": agg["unversioned_judgments"],
                "judge_agent": KINDS[self.kind_name].agent}
        if agg["judged"] == 0:
            return self.result(score=None, checked=0, confidence=0.0,
                               metadata={**base, "status": "pending_judgment"})
        rows = agg["rows"]
        between = [r["between_judge_std"] for r in rows if r["between_judge_std"] is not None]
        within = [r["within_judge_std"] for r in rows if r["within_judge_std"] is not None]
        viol = []
        for r in rows:
            why = "; ".join(f"{j}: {t}" for j, t in r["rationales"].items())[:300]
            if r["mean"] < 0.5:
                viol.append(Violation(ref=r["subject"], kind=f"low_{self.kind_name}", severity="major",
                                      message=f"mean {r['mean']:.2f}, verdicts {r['verdicts']}. {why}"))
            elif r["mean"] < 1.0:
                viol.append(Violation(ref=r["subject"], kind=f"partial_{self.kind_name}", severity="minor",
                                      message=f"mean {r['mean']:.2f}, verdicts {r['verdicts']}. {why}"))
            if r["between_judge_std"] is not None and r["between_judge_std"] >= DISAGREEMENT:
                viol.append(Violation(ref=r["subject"], kind="judge_disagreement", severity="info",
                                      message=f"between-judge sigma {r['between_judge_std']:.2f}: {r['verdicts']}"))
        by_class: dict[str, list[float]] = {}
        for r in rows:
            if r.get("subject_class"):
                by_class.setdefault(r["subject_class"], []).append(r["mean"])
        extra = {"by_function_class": {k: {"mean": round(statistics.fmean(v), 4), "n": len(v)}
                                       for k, v in sorted(by_class.items())}} if by_class else {}
        return self.result(
            score=statistics.fmean(r["mean"] for r in rows), checked=agg["judged"], violations=viol,
            confidence=round(agg["judged"] / agg["tasks"], 4),
            evidence=[Evidence(ref=r["subject"], data=r) for r in rows],
            metadata={**base, **extra, "status": "complete" if agg["judged"] == agg["tasks"] else "partial",
                      "mean_between_judge_std": statistics.fmean(between) if between else None,
                      "mean_within_judge_std": statistics.fmean(within) if within else None})

    def _empty_reason(self, store) -> str:
        info = store.build_info().get(self.kind_name)
        if info is None:
            return f"'{self.kind_name}' tasks not built yet: run build_judge_tasks"
        return f"built {info.get('built_at', '')}: 0 eligible subjects - {info.get('note') or 'none eligible'}"


def _make(kind: str) -> type[_JudgedMetric]:
    spec = KINDS[kind]
    cls = type(f"Judged_{kind}", (_JudgedMetric,), {
        "metric_id": spec.metric_id, "kind_name": kind, "status": "proposed",
        "description": spec.question})
    return register(cls)


for _k in KINDS:
    _make(_k)
