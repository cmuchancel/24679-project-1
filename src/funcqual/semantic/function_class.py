"""Heuristic function classification: transforming vs structural.

Structural functions ("retain rolling elements", "provide inner clutch race", "support relative
ring rotation") describe what a component *is for* physically, not a flow it converts. Flow and
behaviour evidence can rarely realize them, so judging them only against flows biases realization
scores downward. For structural functions the evidence set is widened to the owner's description
and parts — which is *self-consistency* evidence (same generator), weaker than behavioural
realization, and reported separately.
"""
from __future__ import annotations

from funcqual.text import content_tokens

STRUCTURAL_VERBS = frozenset(
    "support supports retain retains hold holds house houses enclose encloses contain contains locate "
    "locates position positions guide guides mount mounts provide provides seal seals protect protects "
    "secure secures fix fixes align aligns constrain constrains bear bears space spaces center centers "
    "centre centres journal journals".split())
FLOW_WORDS = frozenset(
    "torque power rotation motion movement force energy heat signal flow current voltage pressure "
    "speed drive thrust".split())


def classify_function(text: str) -> tuple[str, str]:
    toks = content_tokens(text)
    if not toks:
        return "transforming", "empty statement"
    verb = toks[0]
    if verb not in STRUCTURAL_VERBS:
        return "transforming", f"leading verb '{verb}' is not structural"
    if verb.startswith("provide") and FLOW_WORDS & set(toks[1:]):
        return "transforming", "'provide' + flow noun"
    return "structural", f"leading verb '{verb}'"
