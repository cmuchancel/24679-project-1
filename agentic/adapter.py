"""Adapter for the unchanged three-agent, reviewed-SJS workflow."""
from backend.methods import Method


def run(file, session=None):
    from .runner import run_agents
    yield from run_agents(file, session)


METHOD = Method("agents", "AI agents", True, True, run)
