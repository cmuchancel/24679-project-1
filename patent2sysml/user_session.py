"""Keep each visitor's OpenCode credentials separate and temporary."""
import os
import shutil
import tempfile
from pathlib import Path

SESSIONS = Path(tempfile.gettempdir()) / "patent2sysml-sessions"


def new_session():
    SESSIONS.mkdir(mode=0o700, exist_ok=True)
    return tempfile.mkdtemp(dir=SESSIONS)


def session_path(session):
    if not isinstance(session, str):
        raise ValueError("Refresh the page to start a session, then sign in to ChatGPT.")
    path = Path(session).resolve()
    if path.parent != SESSIONS.resolve() or not path.is_dir():
        raise ValueError("Your session expired. Refresh the page and sign in again.")
    return path


def session_env(session=None):
    # Backend service tokens must never reach an agent or a visitor's login process.
    env = {key: os.environ[key] for key in ["PATH", "LANG", "SSL_CERT_FILE", "SE_EPUB_PATH", "SE_INDEX_PATH"]
           if key in os.environ}
    if session:
        root = session_path(session)
        for kind in ["DATA", "CONFIG", "CACHE", "STATE"]:
            path = root / kind.lower()
            path.mkdir(exist_ok=True)
            env[f"XDG_{kind}_HOME"] = str(path)
        temporary = root / "tmp"
        temporary.mkdir(exist_ok=True)
        env["TMPDIR"] = str(temporary)
    return env


def connected(session):
    return bool(isinstance(session, str) and (session_path(session) / "connected").is_file())


def delete_session(session):
    if session:
        try:
            shutil.rmtree(session_path(session))
        except (ValueError, FileNotFoundError):
            pass
