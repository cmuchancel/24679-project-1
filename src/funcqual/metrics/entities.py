"""Entity- and statement-level quality: duplication, name resolution,
representation consistency, statement form, scope candidates.

These matter most for extraction-dialect models (entity explosion from patent
reference numerals, prior-art components, generic action phrases).
"""
from __future__ import annotations

import re
from collections import defaultdict

import networkx as nx

from funcqual.metrics.base import EvaluationContext, Evidence, Metric, MetricResult, Violation, register
from funcqual.schema.normalized import NormalizedModel, Role
from funcqual.semantic.embeddings import get_retriever
from funcqual.text import canonical_name, content_tokens, exact_key, has_reference_numeral

GENERIC_TERMS = frozenset(
    "operation operations action movement motion function process cycle driven above means installation "
    "removal transferring transfer operating working use".split())
PRIOR_ART = re.compile(r"\b(conventional|prior[- ]art|related art|background|known|existing|invention)\b", re.I)


def duplicate_groups(names: dict[str, str]) -> list[list[str]]:
    groups: dict[str, list[str]] = defaultdict(list)
    for ident, name in names.items():
        groups[canonical_name(name)].append(ident)
    return [sorted(v) for v in groups.values() if len(v) > 1]


@register
class EntityDuplication(Metric):
    """1 - redundant/total, where subsystems whose names differ only by case or
    patent reference numerals ("Turret", "Turret 4") are candidate duplicates.
    Candidate groups are verified by the ``entity_identity`` judge."""
    metric_id = "entity_duplication"
    family = "entities"
    status = "heuristic"

    def evaluate(self, model: NormalizedModel, ctx: EvaluationContext) -> MetricResult:
        if len(model.subsystems) < 2:
            return self.not_applicable("fewer than two subsystems")
        groups = duplicate_groups({s.id: s.name for s in model.subsystems.values()})
        part_groups = []
        by_sub: dict[str, dict[str, str]] = defaultdict(dict)
        for p in model.parts.values():
            by_sub[p.subsystem_id][p.id] = p.description
        for sid, names in by_sub.items():
            part_groups += duplicate_groups(names)
        n = len(model.subsystems) + len(model.parts)
        redundant = sum(len(g) - 1 for g in groups + part_groups)
        viol = [Violation(ref=",".join(g), kind="duplicate_subsystem_candidate", severity="major",
                          message=" | ".join(model.subsystems[x].name for x in g)) for g in groups]
        viol += [Violation(ref=",".join(g), kind="duplicate_part_candidate", severity="minor",
                           message=" | ".join(model.parts[x].description for x in g)) for g in part_groups]
        return self.result(score=1 - redundant / n, checked=n, violations=viol, confidence=0.8,
                           metadata={"subsystem_groups": groups, "part_groups": len(part_groups),
                                     "names_with_reference_numerals": sum(
                                         has_reference_numeral(s.name) for s in model.subsystems.values())})


@register
class StatementDuplication(Metric):
    """Candidate near-duplicate functional statements (functions + action names).
    Similarity only shortlists; ``overlap`` judges decide."""
    metric_id = "statement_duplication"
    family = "semantic_candidates"
    status = "heuristic"

    def evaluate(self, model: NormalizedModel, ctx: EvaluationContext) -> MetricResult:
        rows = model.functional_statements()
        if len(rows) < 2:
            return self.not_applicable("fewer than two functional statements")
        theta = ctx.get("duplication.similarity_threshold", 0.72)
        retr = ctx.retriever or get_retriever()
        texts = [t for _, t, _ in rows]
        sim = retr.similarity(texts, texts)
        g = nx.Graph()
        g.add_nodes_from(range(len(rows)))
        pairs = []
        for i in range(len(rows)):
            for j in range(i + 1, len(rows)):
                # a function and the action that realizes it are expected to be similar
                same_kind = (rows[i][0] in model.functions) == (rows[j][0] in model.functions)
                if same_kind and (sim[i, j] >= theta or canonical_name(texts[i]) == canonical_name(texts[j])):
                    g.add_edge(i, j)
                    pairs.append((rows[i][0], rows[j][0], round(float(sim[i, j]), 3)))
        clusters = [sorted(c) for c in nx.connected_components(g) if len(c) > 1]
        redundant = sum(len(c) - 1 for c in clusters)
        viol = [Violation(ref=",".join(rows[k][0] for k in c), kind="near_duplicate_statements",
                          severity="minor", message=" | ".join(texts[k] for k in c)) for c in clusters]
        return self.result(score=1 - redundant / len(rows), checked=len(rows), violations=viol,
                           confidence=0.5, metadata={"threshold": theta, "retriever": retr.name,
                                                     "candidate_pairs": pairs})


@register
class RelationshipResolution(Metric):
    """Name-based relationship endpoints resolve to exactly one entity."""
    metric_id = "relationship_resolution"
    family = "integrity"
    status = "established"

    def evaluate(self, model: NormalizedModel, ctx: EvaluationContext) -> MetricResult:
        rels = model.relationships
        if not rels:
            return self.not_applicable("model has no relationships list")
        counts: dict[str, int] = defaultdict(int)
        viol = []
        for r in rels:
            counts[r.resolution] += 1
            if r.resolution != "resolved":
                viol.append(Violation(ref=r.id, kind=f"relationship_{r.resolution}",
                                      severity="major" if r.resolution == "unresolved" else "minor",
                                      message=f"{r.type}: '{r.source_ref}' -> '{r.target_ref}' "
                                              f"(src={r.source_ids}, tgt={r.target_ids})"))
        confs = [r.confidence for r in rels if r.confidence is not None]
        return self.result(
            score=(counts["resolved"] + 0.5 * counts["ambiguous"]) / len(rels), checked=len(rels),
            violations=viol, evidence=[Evidence(ref="resolution_counts", data=dict(counts))],
            metadata={"extractor_confidence": {
                "n": len(confs), "min": min(confs, default=None), "mean": (sum(confs) / len(confs)) if confs else None,
                "below_0.7": sum(c < 0.7 for c in confs)}})


@register
class RepresentationConsistency(Metric):
    """Agreement between the relationships list and embedded lists
    (parts, allocated_functions) — the same fact stated twice must agree."""
    metric_id = "representation_consistency"
    family = "integrity"
    status = "proposed"

    def evaluate(self, model: NormalizedModel, ctx: EvaluationContext) -> MetricResult:
        rels = [r for r in model.relationships if r.resolution == "resolved"]
        if not rels:
            return self.not_applicable("no resolved relationships to compare")
        embedded_parts = {(p.subsystem_id, p.id) for p in model.parts.values()}
        rel_parts = {(r.source_ids[0], r.target_ids[0]) for r in rels
                     if r.type.lower() == "parts" and r.target_ids[0] in model.parts}
        embedded_alloc = {(sid, a.id) for a in model.actions.values() for sid in a.allocated_to}
        rel_alloc = {(r.source_ids[0], r.target_ids[0]) for r in rels
                     if r.type.lower() in {"allocated_functions", "allocation"}}
        ev, viol, scores = [], [], []
        for label, emb, rel in (("parts", embedded_parts, rel_parts), ("allocation", embedded_alloc, rel_alloc)):
            union = emb | rel
            if not union:
                continue
            j = len(emb & rel) / len(union)
            scores.append(j)
            only_rel, only_emb = sorted(rel - emb), sorted(emb - rel)
            ev.append(Evidence(ref=label, detail=f"jaccard={j:.3f}",
                               data={"embedded_only": len(only_emb), "relationship_only": len(only_rel)}))
            viol += [Violation(ref=f"{a}->{b}", kind=f"{label}_only_in_relationships", severity="minor")
                     for a, b in only_rel[:50]]
            viol += [Violation(ref=f"{a}->{b}", kind=f"{label}_only_embedded", severity="minor")
                     for a, b in only_emb[:50]]
        if not scores:
            return self.not_applicable("no comparable parts/allocation facts")
        return self.result(score=sum(scores) / len(scores), checked=len(rels), evidence=ev, violations=viol)


@register
class StatementForm(Metric):
    """Heuristic well-formedness of functional statements: >=2 content tokens,
    not purely generic terms, no patent reference numerals."""
    metric_id = "statement_form"
    family = "semantic_candidates"
    status = "heuristic"

    def evaluate(self, model: NormalizedModel, ctx: EvaluationContext) -> MetricResult:
        rows = model.functional_statements()
        if not rows:
            return self.not_applicable("no functional statements")
        viol, ok = [], 0
        for ident, text, _ in rows:
            toks = content_tokens(text)
            problems = []
            if len(toks) < 2:
                problems.append("fewer than two content words")
            if toks and all(t in GENERIC_TERMS or t.endswith("ing") and len(toks) == 1 for t in toks):
                problems.append("generic terms only")
            if has_reference_numeral(text):
                problems.append("contains patent reference numeral")
            if problems:
                viol.append(Violation(ref=ident, kind="statement_form", severity="minor",
                                      message=f"'{text}': {'; '.join(problems)}"))
            else:
                ok += 1
        return self.result(score=ok / len(rows), checked=len(rows), violations=viol, confidence=0.5)


@register
class ScopeCandidates(Metric):
    """Diagnostic: entities whose scope/role needs verification — prior-art or
    'invention' mentions, and every role assigned by inference rather than stated."""
    metric_id = "scope_candidates"
    family = "entities"
    kind = "diagnostic"
    status = "heuristic"

    def evaluate(self, model: NormalizedModel, ctx: EvaluationContext) -> MetricResult:
        if not model.subsystems:
            return self.not_applicable("no subsystems")
        ev = []
        for s in model.subsystems.values():
            if PRIOR_ART.search(s.name):
                ev.append(Evidence(ref=s.id, detail="prior-art/background wording", data={"name": s.name}))
            elif s.role != Role.INTERNAL and s.role_confidence < 1.0:
                ev.append(Evidence(ref=s.id, detail=f"inferred role {s.role.value}: {s.role_reason}",
                                   data={"name": s.name, "confidence": s.role_confidence}))
        return self.result(score=None, checked=len(model.subsystems), evidence=ev,
                           metadata={"candidates": len(ev)})
