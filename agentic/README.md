# Agentic method

The three-agent workflow used in the completed 100-patent study:

1. Orchestrator assigns drafting, repairs and review.
2. Functional decomposer retrieves evidence, authors SJS and makes targeted repairs.
3. Quality reviewer independently reviews the candidate and its evidence.

`workflow.py` contains the prompts and retrieval rules; `runner.py` launches the roles; `workspace_mcp.py` enforces workflow gates. `adapter.py` exposes the method to the shared backend. Deterministic translation, rendering, authentication and recording live in `backend/`.

[Full flow diagram](../docs/AGENT_FLOW.md) · [Detailed protocol](../docs/ARCHITECTURE.md)

The files under `vendor/Info-extraction/` retain the upstream retrieval code. The active three-role configuration is built in `runner.py`; the upstream prompt snapshots do not replace the active SJS prompts.
