# Project 1: Patent to SysML

This repository contains the patent inputs and the current `patent2sysml` agent application.

- [Patent HTML inputs](source-html/): 100 original mechanical utility patent pages.
- [Application code and setup](patent2sysml/): the minimal Gradio app, OpenCode launcher, retrieval tools, and JSON-to-SysML exporter.
- [Current agent structure](patent2sysml/ARCHITECTURE.md): the implemented workflow, tool responsibilities, output checks, and current limitations.
- [Running Hugging Face app](https://huggingface.co/spaces/cmuchancel/patent2sysml).

The app uses the existing orchestrator and functional-decomposer agents from `eandujar09/Info-extraction`. It produces functional-decomposition JSON, a diagram, and a `.sysml` file. The textbook and its reusable search index are configured separately in backend storage; runtime outputs and credentials are not source files.
