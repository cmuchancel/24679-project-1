"""Hugging Face entrypoint. Frontend and startup live in app/."""
import runpy

if __name__ == "__main__":
    runpy.run_module("app.space", run_name="__main__")
