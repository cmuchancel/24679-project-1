"""Evaluation profile configuration (TOML), flattened to dotted keys.

Example ``funcqual.toml``::

    results_dir = "results"
    [closure]
    support_threshold = 0.12
    [architecture]
    min_nodes = 6
"""
from __future__ import annotations

import os
import tomllib
from pathlib import Path
from typing import Any

DEFAULTS: dict[str, Any] = {
    "results_dir": "results",
    "closure.support_threshold": 0.12,
    "duplication.similarity_threshold": 0.72,
    "architecture.min_nodes": 6,
    "architecture.min_edges": 5,
    "tasks.max_per_kind": 200,
    "mbse.profile": "functional",
    "mbse.vocabulary_path": "sjs.kg.schema.json",
}


def _flatten(d: dict[str, Any], prefix: str = "") -> dict[str, Any]:
    out: dict[str, Any] = {}
    for k, v in d.items():
        key = f"{prefix}{k}"
        if isinstance(v, dict) and k != "weights":
            out.update(_flatten(v, key + "."))
        else:
            out[key] = v
    return out


def load_config(path: str | Path | None = None) -> dict[str, Any]:
    cfg = dict(DEFAULTS)
    candidate = Path(path) if path else workspace() / "funcqual.toml"
    if candidate.exists():
        with candidate.open("rb") as fh:
            cfg.update(_flatten(tomllib.load(fh)))
    if env := os.environ.get("FUNCQUAL_RESULTS_DIR"):
        cfg["results_dir"] = env
    return cfg


def workspace() -> Path:
    return Path(os.environ.get("FUNCQUAL_WORKSPACE", ".")).resolve()


def results_dir(cfg: dict[str, Any]) -> Path:
    p = Path(cfg["results_dir"])
    return p if p.is_absolute() else workspace() / p
