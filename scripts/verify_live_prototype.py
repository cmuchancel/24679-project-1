"""Maintainer smoke check of the hosted full-patent pipeline.

The user demo is the Gradio example button. This script makes a real ZeroGPU
inference request using an existing HF login, then verifies downloaded artifacts.
"""
from huggingface_hub import get_token, login, hf_hub_download
from gradio_client import Client, handle_file
from pathlib import Path
import hashlib, json, shutil

SIGN_IN = False
if SIGN_IN:
    login()
TOKEN = get_token()  # Uses existing authorized login when available. Never print it.
SPACE = "cmuchancel/patent2sysml"
source = Path(hf_hub_download(SPACE, "examples/patents/US8087913B2.html", repo_type="space", token=False))
record = json.loads(Path(hf_hub_download(SPACE, "examples/patents/example.json", repo_type="space", token=False)).read_text())
assert hashlib.sha256(source.read_bytes()).hexdigest() == record["source_sha256"]
print(record["patent_id"], record["title"], source.stat().st_size, "bytes; full input hash verified")

client = Client(SPACE, token=TOKEN, verbose=False, _skip_components=False, download_files=True)
components = {c["id"]: c for c in client.config["components"]}
by_elem = {c["props"].get("elem_id"): c["id"] for c in components.values()}
by_label = {c["props"].get("label"): c["id"] for c in components.values() if c["props"].get("label")}
dep = next(d for d in client.config["dependencies"] if d["api_name"] == "generate_model")
client.predict(handle_file(str(source)), None, api_name="/select_nlp")
job = client.submit(handle_file(str(source)), None, None, api_name="/generate_model")

def value(item):
    return item.get("value") if isinstance(item, dict) and item.get("__type__") == "update" else item

final = None
for update in job:
    final = dict(zip(dep["outputs"], update))
    panel = final.get(by_elem["results-section"])
    status = value(final.get(by_elem["process-status"]))
    if status == "Working":
        assert not (isinstance(panel,dict) and panel.get("visible")), "Partial result revealed"
    if status and status != "Working":
        print(status)
assert final is not None
status = value(final.get(by_elem["process-status"]))
if status != "Complete":
    raise RuntimeError(f"Generation did not complete: {status}. Sign in to Hugging Face for GPU allowance or retry later; do not treat partial output as success.")
assert final[by_elem["results-section"]]["visible"] is True

output = Path("patent2sysml-output"); output.mkdir(exist_ok=True)

def downloaded_file(label, filename):
    item = value(final[by_label[label]])
    path = item.get("path") if isinstance(item, dict) else item
    if not path or not Path(path).is_file():
        raise RuntimeError(f"Download unavailable: {label}")
    target = output/filename
    shutil.copyfile(path, target)
    assert target.stat().st_size > 0
    return target

graph_file = downloaded_file("Download Knowledge Graph", "knowledge-graph.json")
sjs_file = downloaded_file("Download SJS", "model.sjs.json")
sysml_file = downloaded_file("Download SysML v2", "model.sysml")
graph = json.loads(graph_file.read_text())
sjs = json.loads(sjs_file.read_text())
assert sjs == json.loads(value(final[by_label["SJS"]]))
assert sysml_file.read_text().strip() == value(final[by_label["SysML v2"]]).strip()
assert graph["nodes"], "Empty graph"
manifest = {p.name: hashlib.sha256(p.read_bytes()).hexdigest() for p in (graph_file,sjs_file,sysml_file)}
(output/"SHA256SUMS.json").write_text(json.dumps(manifest, indent=2))
print(len(graph["nodes"]), "nodes;", len(graph["edges"]), "edges")
print("Completed artifacts match displayed source; saved under", str(output.resolve()))
