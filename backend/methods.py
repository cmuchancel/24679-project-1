"""Processing methods plug into one streaming backend contract."""
from dataclasses import dataclass
from typing import Callable, Iterator

# status, final SJS (or None), final SJS path (or None), research archive (or None)
RunEvents = Iterator[tuple[str, dict | None, str | None, str | None]]


@dataclass(frozen=True)
class Method:
    name: str
    label: str
    available: bool
    requires_login: bool
    run: Callable[..., RunEvents]


def get_method(name: str) -> Method:
    # Lazy imports keep the UI and NLP tooling independent of agent dependencies.
    if name == "agents":
        from agentic.adapter import METHOD
    elif name == "nlp":
        from fine_tuned_nlp.adapter import METHOD
    else:
        raise ValueError(f"Unknown processing method: {name}")
    return METHOD
