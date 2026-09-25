# App

Gradio presentation only: `main.py`, `ui_workflow.py`, `styles.css`, and `ui_dialog.js`. Space asset/setup code lives in `space.py`.

Run `python -m app.main` from the repository root. The interface calls `backend.service.process`, requires a method selection, and keeps the existing login popup and result-reveal behavior. Extraction logic belongs to the selected method, not to the UI.
