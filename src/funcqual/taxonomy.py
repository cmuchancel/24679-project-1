"""Flow-type taxonomy (loosely after the NIST Functional Basis flow classes).

Free-text ``flow_type`` values are mapped to ``(family, subtype)``. Comparing two
flow types yields:  1.0 identical | 0.5 same family | 0.0 different family |
None if either is unknown (reported, not scored as wrong).

Extend FAMILY_KEYWORDS rather than hard-coding checks elsewhere.
"""
from __future__ import annotations

from funcqual.text import exact_key

FAMILY_KEYWORDS: dict[str, tuple[str, ...]] = {
    "mechanical": ("mechanical", "rotary", "rotational", "torque", "linear", "translational",
                   "angular", "contact", "force", "motion", "vibration"),
    "electrical": ("electrical", "electric", "current", "voltage", "power_electric", "electromagnetic"),
    "thermal": ("thermal", "heat", "temperature"),
    "hydraulic": ("hydraulic", "fluid", "liquid", "pressure"),
    "pneumatic": ("pneumatic", "gas", "air"),
    "signal": ("signal", "control", "data", "information", "status", "command"),
    "material": ("material", "solid", "mass", "particulate"),
    "optical": ("optical", "light", "radiation"),
    "acoustic": ("acoustic", "sound"),
    "chemical": ("chemical",),
}


def classify(flow_type: str | None) -> tuple[str, str] | None:
    if not flow_type:
        return None
    key = exact_key(flow_type).replace("-", "_").replace(" ", "_")
    parts = key.split("_")
    for family, words in FAMILY_KEYWORDS.items():
        if parts[0] == family or any(w in parts for w in words):
            sub = "_".join(p for p in parts if p != family) or "generic"
            return family, sub
    return None


def compatibility(a: str | None, b: str | None) -> float | None:
    if a and b and exact_key(a) == exact_key(b):
        return 1.0
    ca, cb = classify(a), classify(b)
    if ca is None or cb is None:
        return None
    if ca == cb:
        return 1.0
    return 0.5 if ca[0] == cb[0] else 0.0
