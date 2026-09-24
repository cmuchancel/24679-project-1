# Project 1: Patent to SysML

This repository contains the patent inputs and the `patent2sysml` agent application.

- [Patent HTML inputs](source-html/): 100 original mechanical utility patent pages.
- [Application code and setup](patent2sysml/): the minimal Gradio app, OpenCode launcher, retrieval tools, and JSON-to-SysML exporter.
- [Live agent flow diagram](patent2sysml/AGENT_FLOW.md): the three-agent SJS workflow, evidence retrieval, review/repair loop, and downstream SysML translation.
- [Repository implementation details](patent2sysml/ARCHITECTURE.md): tool responsibilities, output checks, and limitations for the checked-in application.
- [Running Hugging Face app](https://huggingface.co/spaces/cmuchancel/patent2sysml).

The live app uses an orchestrator, a functional decomposer, and a quality reviewer. Its primary result is SJS; ordinary code then produces SysML and a diagram. The [live agent flow](patent2sysml/AGENT_FLOW.md) identifies the verified deployment revision; repository and deployed versions can differ. The textbook and its reusable search index are configured separately in backend storage; runtime outputs and credentials are not source files.
