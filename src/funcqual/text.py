"""Small deterministic text helpers shared by ingestion and metrics."""
from __future__ import annotations

import re

_WS = re.compile(r"\s+")
_NON_ALNUM = re.compile(r"[^a-z0-9]+")
# Patent reference numerals: "Turret 14", "Output shaft end 16 c", "tool 42"
_REF_NUMERAL = re.compile(r"(?<![a-z])\d+[a-z]?(?:\s+[a-z](?=\s|$))?(?=\s|$)")
_TOKEN = re.compile(r"[a-z][a-z0-9\-]*")

STOPWORDS = frozenset(
    "a an the of to and or for in on at by with from into through while its it "
    "this that as be is are was were".split()
)


def norm_space(text: str | None) -> str:
    return _WS.sub(" ", (text or "")).strip()


def exact_key(text: str | None) -> str:
    """Case/whitespace-insensitive key; preserves reference numerals."""
    return norm_space(text).lower()


def canonical_name(text: str | None) -> str:
    """Key that also drops patent reference numerals ("Turret 14" -> "turret")."""
    s = exact_key(text)
    s = _REF_NUMERAL.sub(" ", s)
    return norm_space(s)


def has_reference_numeral(text: str | None) -> bool:
    return bool(_REF_NUMERAL.search(exact_key(text)))


def slug(text: str | None) -> str:
    s = _NON_ALNUM.sub("_", exact_key(text)).strip("_")
    return s or "unnamed"


def content_tokens(text: str | None) -> list[str]:
    return [t for t in _TOKEN.findall(exact_key(text)) if t not in STOPWORDS]
