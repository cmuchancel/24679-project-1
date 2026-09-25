# Shared backend

`service.process(file, session=None, method="agents")` streams status and saved result artifacts to the app. `methods.Method` defines the extension point; each method supplies its identifier, availability, login requirement and a streaming `run` function.

A method yields `(status, sjs_or_none, sjs_path_or_none, research_archive_or_none)`. A completed result must refer to its finalized SJS file and adjacent `.svg` and `.sysml` artifacts. Failed/in-progress updates carry no SJS. The service serves those exact files.

Shared modules handle pinned SJS translation, SysML validation, diagrams, visitor authentication, research recording and configurable asset/output paths. NLP training is independently installable and does not load the agent runtime.
