"""Validate first, then publish only the explicitly selected prototype artifacts."""
from __future__ import annotations

import argparse
import json
from pathlib import Path
import sys

ROOT = Path(__file__).resolve().parents[1]
sys.path.insert(0, str(ROOT / "scripts"))
from build_gliner_dataset import build

SPACE = "cmuchancel/patent2sysml"
DATASET = "cmuchancel/gliner-sysml-training-data"
MODEL = "cmuchancel/gliner-sysml-relex-v1"


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--dataset", action="store_true")
    parser.add_argument("--model-card", action="store_true")
    parser.add_argument("--space", action="store_true")
    args = parser.parse_args()
    build()
    if not any(vars(args).values()):
        print("Validation complete. No upload requested.")
        return
    from huggingface_hub import HfApi, CommitOperationAdd, CommitOperationDelete
    api = HfApi()
    releases = {}
    if args.dataset:
        api.create_repo(DATASET, repo_type="dataset", private=False, exist_ok=True)
        releases["dataset"] = api.upload_folder(
            repo_id=DATASET, repo_type="dataset", folder_path=ROOT / "fine_tuned_nlp/hub_dataset",
            commit_message="Publish the original GLiNER corpus: 1,898 rule-labeled spans, provenance and EDA").oid
    if args.model_card:
        # Does not upload/replace weights or change existing private visibility.
        releases["model_card"] = api.upload_file(
            repo_id=MODEL, path_or_fileobj=ROOT / "fine_tuned_nlp/MODEL_CARD.md", path_in_repo="README.md",
            commit_message="Document checkpoint 450, training dataset, evaluation and live use").oid
    if args.space:
        before = api.space_info(SPACE)
        stage = before.runtime.stage if before.runtime else None
        operations = []
        for directory in ("app", "backend", "agentic", "fine_tuned_nlp/knowledge_graph", "fine_tuned_nlp/src"):
            for path in sorted((ROOT / directory).rglob("*")):
                if path.is_file() and "__pycache__" not in path.parts and path.suffix != ".pyc":
                    operations.append(CommitOperationAdd(path_in_repo=str(path.relative_to(ROOT)), path_or_fileobj=path))
        for filename in ("fine_tuned_nlp/__init__.py", "fine_tuned_nlp/adapter.py", "fine_tuned_nlp/cloud.py", "fine_tuned_nlp/worker.py"):
            operations.append(CommitOperationAdd(path_in_repo=filename, path_or_fileobj=ROOT / filename))
        for directory in ("examples/patents", "notebooks"):
            for path in sorted((ROOT / directory).rglob("*")):
                if path.is_file():
                    operations.append(CommitOperationAdd(path_in_repo=str(path.relative_to(ROOT)), path_or_fileobj=path))
        for source, target in (("deploy/space/README.md", "README.md"),
                               ("deploy/space/requirements.txt", "requirements.txt"),
                               ("deploy/space/requirements-agents.txt", "requirements-agents.txt"),
                               ("deploy/space/packages.txt", "packages.txt"),
                               ("deploy/space/space_app.py", "space_app.py"),
                               ("docs/ARCHITECTURE.md", "ARCHITECTURE.md"),
                               ("model_cards/LUNA.md", "model_cards/LUNA.md"),
                               ("fine_tuned_nlp/MODEL_CARD.md", "model_cards/GLINER.md"),
                               ("docs/PROTOTYPE_SETUP.md", "docs/PROTOTYPE_SETUP.md"),
                               ("docs/SUBMISSION.md", "docs/SUBMISSION.md")):
            operations.append(CommitOperationAdd(path_in_repo=target, path_or_fileobj=ROOT / source))
        # Cached bytecode is not source. Leave compatibility entry points untouched.
        for filename in api.list_repo_files(SPACE, repo_type="space", revision=before.sha):
            if "__pycache__/" in filename or filename.endswith(".pyc") or filename == "notebooks/live_patent_to_sysml.ipynb":
                operations.append(CommitOperationDelete(path_in_repo=filename))
        releases["space"] = api.create_commit(repo_id=SPACE, repo_type="space", operations=operations,
            parent_commit=before.sha, commit_message="Add the verified gear-pump example and prototype model/data documentation").oid
        releases["previous_space"] = {"sha": before.sha, "stage": stage}
    print(json.dumps(releases, indent=2))


if __name__ == "__main__":
    main()
