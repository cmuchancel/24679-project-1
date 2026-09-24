"""Gradio Space startup: install the pinned OpenCode runtime if needed."""
import os
from pathlib import Path
import runpy
import shutil
import subprocess
import tempfile

# ZeroGPU requires a decorated handler even when the app only calls remote models.
# This handler is never invoked; patent processing stays outside GPU allocation.
import spaces
from huggingface_hub import hf_hub_download


@spaces.GPU(duration=1)
def unused_gpu_slot():
    pass


from setup_parser import install
install()

os.environ["PATENT_SPACE_WRAPPER"] = "1"
assets = Path(__file__).parent / "assets"
for filename in ["textbook.epub", "textbook-index.json"]:
    hf_hub_download(os.environ["TEXTBOOK_REPO"], filename, repo_type="dataset",
                    token=os.environ["TEXTBOOK_TOKEN"], local_dir=str(assets))
os.environ["PATH"] = str(Path.home() / ".opencode/bin") + os.pathsep + os.environ["PATH"]
if not shutil.which("opencode"):
    with tempfile.TemporaryDirectory() as folder:
        installer = str(Path(folder) / "install.sh")
        subprocess.run(["curl", "-fsSL", "https://opencode.ai/v2/install", "-o", installer], check=True)
        subprocess.run(["bash", installer, "--version", "2.0.16", "--no-modify-path"], check=True)
runpy.run_path(str(Path(__file__).with_name("agent_app.py")), run_name="__main__",
               init_globals={"unused_gpu_slot": unused_gpu_slot})
