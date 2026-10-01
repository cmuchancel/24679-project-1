"""Evaluator validation by controlled corruption (plan §20-22).

For each operator T and seed:  Δ_m = m(D) - m(T(D)) on deterministic metrics.
  harmful + expected "down" -> pass if Δ_m > eps           (degradation detection rate R_m)
  expected "same"           -> pass if |Δ_m| <= eps         (specificity)
  benign                    -> invariance error I_m = |Δ_m| for every scored metric
Applicability changes (metric N/A on one side only) are reported explicitly.
"""
from __future__ import annotations

from collections import defaultdict
from typing import Any

from funcqual.mutations.operators import OPERATORS, NotApplicable
from funcqual.scoring.profile import evaluate_data

EPS = 1e-9


def _scores(data: dict, config: dict | None) -> tuple[str, dict[str, float | None]]:
    ev = evaluate_data(data, config=config, semantic=False, deterministic_only=True)
    return ev.status, {m.metric_id: m.score for m in ev.metrics if m.kind == "score"}


def run_sensitivity(data: dict[str, Any], operators: list[str] | None = None, seeds: int = 3,
                    config: dict | None = None) -> dict[str, Any]:
    ops = operators or list(OPERATORS)
    unknown = set(ops) - set(OPERATORS)
    if unknown:
        raise ValueError(f"unknown operators {sorted(unknown)}; valid: {sorted(OPERATORS)}")
    base_status, base = _scores(data, config)
    runs, skipped = [], {}
    tallies: dict[tuple[str, str, str], list[bool]] = defaultdict(list)
    invariance: dict[tuple[str, str], list[float]] = defaultdict(list)
    for name in ops:
        op = OPERATORS[name]
        for seed in range(seeds):
            try:
                mutated, info = op.apply(data, seed)
            except NotApplicable as exc:
                skipped[name] = str(exc)
                break
            status, sc = _scores(mutated, config)
            deltas, checks = {}, []
            for mid in sorted(set(base) | set(sc)):
                a, b = base.get(mid), sc.get(mid)
                if a is None or b is None:
                    if (a is None) != (b is None):
                        deltas[mid] = "applicability_changed"
                    continue
                deltas[mid] = round(a - b, 6)
            if op.harmful:
                for mid, exp in op.expected.items():
                    d = deltas.get(mid)
                    if not isinstance(d, float):
                        checks.append({"metric": mid, "expected": exp, "delta": d, "pass": None})
                        continue
                    ok = d > EPS if exp == "down" else abs(d) <= EPS if exp == "same" else True
                    checks.append({"metric": mid, "expected": exp, "delta": d, "pass": ok})
                    tallies[(name, mid, exp)].append(ok)
            else:
                for mid, d in deltas.items():
                    if isinstance(d, float):
                        invariance[(name, mid)].append(abs(d))
                        checks.append({"metric": mid, "expected": "same", "delta": d, "pass": abs(d) <= EPS})
            runs.append({"mutation": info, "status": status, "checks": checks})
    summary = [{"operator": o, "metric": m, "expected": e, "runs": len(v),
                "rate": round(sum(v) / len(v), 4)} for (o, m, e), v in sorted(tallies.items())]
    inv = [{"operator": o, "metric": m, "max_invariance_error": round(max(v), 6),
            "mean_invariance_error": round(sum(v) / len(v), 6)} for (o, m), v in sorted(invariance.items())]
    detection = [s for s in summary if s["expected"] == "down"]
    return {
        "baseline_status": base_status, "baseline_scores": base, "seeds": seeds,
        "skipped_operators": skipped,
        "degradation_detection": detection,
        "specificity": [s for s in summary if s["expected"] == "same"],
        "invariance": inv,
        "invariance_violations": [x for x in inv if x["max_invariance_error"] > EPS],
        "semantic_expectations": {n: OPERATORS[n].semantic_expected for n in ops if OPERATORS[n].semantic_expected},
        "runs": runs,
    }
