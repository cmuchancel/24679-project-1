"""Per-session device login; OpenCode stores and refreshes its own credentials."""
import re
import signal
import subprocess
import tempfile
import time
import os
from user_session import session_env, session_path


def connect_chatgpt(session):
    root = session_path(session)
    (root / "connected").unlink(missing_ok=True)
    yield "Starting ChatGPT sign-in…"
    with tempfile.TemporaryFile(mode="w+") as log:
        child = subprocess.Popen(["opencode", "auth", "login", "openai", "--standalone",
                                  "--method", "chatgpt-headless"], stdout=log,
                                 stderr=subprocess.STDOUT, start_new_session=True,
                                 cwd=root, env={**session_env(session), "PWD": str(root)})
        started, shown = time.monotonic(), ""
        try:
            while child.poll() is None:
                log.seek(0)
                text = re.sub(r"\x1b\[[0-9;?]*[A-Za-z]", "", log.read())
                code = re.search(r"Enter code:\s*([A-Z0-9-]+)", text)
                if code:
                    message = ("Open [ChatGPT sign-in](https://auth.openai.com/codex/device) "
                               f"and enter **{code.group(1)}**. Waiting for you to finish…\n\n"
                               "If OpenAI says device-code login is disabled, enable it yourself "
                               "in ChatGPT Settings → Security, then retry.")
                    if message != shown:
                        shown = message
                        yield message
                if time.monotonic() - started > 600:
                    raise ValueError("Sign-in expired. Click Connect ChatGPT to try again.")
                time.sleep(1)
            log.seek(0)
            text = log.read()
            if "Connected to OpenAI" not in text:
                raise ValueError("Sign-in did not finish. Click Connect ChatGPT to retry.")
            (root / "connected").touch()
            yield "ChatGPT connected for this session. You can process a patent now."
        except (ValueError, OSError) as error:
            yield str(error)
        finally:
            if child.poll() is None:
                os.killpg(child.pid, signal.SIGTERM)
                try:
                    child.wait(timeout=5)
                except subprocess.TimeoutExpired:
                    os.killpg(child.pid, signal.SIGKILL)
                    child.wait()
