"""EvaluationManifest: everything needed to reproduce an evaluation."""
from __future__ import annotations

import hashlib
import json
import platform
import subprocess
from datetime import datetime, timezone
from importlib import metadata
from pathlib import Path
from typing import Any

from pydantic import BaseModel, Field

import funcqual

_PKGS = ("pydantic", "networkx", "numpy", "scipy", "scikit-learn", "mcp", "sentence-transformers")


def _git_sha() -> str | None:
    try:
        out = subprocess.run(["git", "rev-parse", "HEAD"], capture_output=True, text=True, timeout=3,
                             cwd=Path(__file__).resolve().parent)
        return out.stdout.strip() or None if out.returncode == 0 else None
    except (OSError, subprocess.SubprocessError):
        return None


def _versions() -> dict[str, str]:
    out = {}
    for p in _PKGS:
        try:
            out[p] = metadata.version(p)
        except metadata.PackageNotFoundError:
            pass
    return out


class EvaluationManifest(BaseModel):
    framework_version: str = funcqual.__version__
    git_sha: str | None = Field(default_factory=_git_sha)
    python: str = Field(default_factory=platform.python_version)
    platform: str = Field(default_factory=platform.platform)
    packages: dict[str, str] = Field(default_factory=_versions)
    input_path: str | None = None
    input_sha256: str
    model_key: str
    metric_versions: dict[str, str] = Field(default_factory=dict)
    retriever: str | None = None
    config: dict[str, Any] = Field(default_factory=dict)
    config_sha256: str | None = None
    judge_prompt_versions: dict[str, str] = Field(default_factory=dict)
    judges: list[dict[str, Any]] = Field(default_factory=list)
    mutation: dict[str, Any] | None = None
    timestamp: str = Field(default_factory=lambda: datetime.now(timezone.utc).isoformat(timespec="seconds"))

    def model_post_init(self, _: Any) -> None:
        if self.config_sha256 is None:
            self.config_sha256 = hashlib.sha256(json.dumps(self.config, sort_keys=True).encode()).hexdigest()[:16]
