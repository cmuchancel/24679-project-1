# Fine-tuned GLiNER RelEx: download and run

[Download the model from GitHub Releases](https://github.com/cmuchancel/24679-project-1/releases/tag/gliner-sysml-relex-v1).

`gliner-sysml-relex-v1.pkl` contains the complete CPU model, weights, configuration and tokenizer, serialized with Python pickle protocol 5. No Hugging Face download or training is needed to load it. It is an inference export of **checkpoint 450**, selected by the lowest validation loss, not the final training step. Install the pinned dependencies below: whole-model pickles depend on their Python library versions. Only load trusted pickle files.

## Quick start

Use Python 3.12 and run these commands from the repository root. This private repository requires teammate access and a signed-in GitHub CLI (`gh auth login`).

```sh
python3.12 -m venv .venv-nlp
source .venv-nlp/bin/activate
python -m pip install -r fine_tuned_nlp/requirements-inference.txt
gh release download gliner-sysml-relex-v1 --repo cmuchancel/24679-project-1 --dir fine_tuned_nlp/models/gliner-sysml-relex-v1
```

The release includes `SHA256SUMS` to check the downloaded pickle. From that download directory, use `shasum -a 256 -c SHA256SUMS` on macOS or `sha256sum -c SHA256SUMS` on Linux.

From the repository root:

```python
import json
from pathlib import Path
from fine_tuned_nlp.knowledge_graph.schema_knowledge_graph import load_model

folder = Path("fine_tuned_nlp/models/gliner-sysml-relex-v1")
model = load_model(model_path=folder / "gliner-sysml-relex-v1.pkl")
labels = json.loads((folder / "labels.json").read_text())
text = "package MotorSystem { action def DriveMotor; }"
print(model.predict_entities(text, labels, threshold=0.5))
```

CPU is the default and works without a GPU. Set `device="mps"` for an Apple GPU or `device="cuda"` for a compatible NVIDIA/PyTorch installation. RAM must accommodate the approximately 1.9 GB model plus loading and inference overhead; start with short text and batch size 1.

The file also loads directly, without this repository's helper:

```python
import pickle
with open("gliner-sysml-relex-v1.pkl", "rb") as stream:
    model = pickle.load(stream)
model.eval()
```

## Plug into Eladio's graph code

Pass the loaded model directly to the existing graph. This example accepts already-cleaned text and exports JSON without the missing patent parser or HTML viewer:

```python
from fine_tuned_nlp.knowledge_graph.sjs_knowledge_graph import SJSKnowledgeGraph

graph = SJSKnowledgeGraph("The controller drives the motor.")
graph.run_pass(model, "Part")
graph.save("example.graph.json")
graph.export_sjs("example.sjs.json")
```

This runs one extraction pass. Run the other desired SJS definition passes for a fuller candidate graph. Loading compatibility is verified; patent extraction quality is not yet established. See [integration status](knowledge_graph/INTEGRATION.md) for missing files and the SJS contract differences before connecting it to the app.

## Model and training

- Base: [knowledgator/gliner-relex-large-v1.0](https://huggingface.co/knowledgator/gliner-relex-large-v1.0), revision `4aedc9226a5ac9e2f6b5ea3e91c1ee577c88a290`; base model license: Apache-2.0.
- Architecture: `UniEncoderSpanRelexGLiNER`, 466,576,896 parameters, float32.
- Data: 25 related linear-actuator SysML documents with rule-generated entity labels. Document split: 21 training / 2 validation / 2 test, giving 54 / 5 / 3 chunks of at most 384 tokens.
- Supervision: 14 entity labels. No relationship labels were supplied; relation-specific layers were frozen while the shared encoder adapted.
- Training: M1 Pro GPU, Adafactor, learning rate `1e-5`, batch size 1, accumulation 8, seed 42, gradient checkpointing.
- Selection: step 450, epoch 64.30; validation loss **6.8639**. Training ultimately stopped on a validation plateau at step 550; the selected checkpoint stayed the same. Validation loss is not accuracy.

## Evaluation and limits

Fixed threshold 0.5, all 14 candidate labels, exact token-span-and-label matching:

| Model | Precision | Recall | Micro F1 | Correct / false positives / missed |
|---|---:|---:|---:|---:|
| Pinned original | 4.68% | 28.95% | 8.06% | 11 / 224 / 27 |
| Fine-tuned checkpoint 450 | 100% | 100% | 100% | 38 / 0 / 0 |

The test has **only two related SysML documents and 38 rule-generated entities**, covering actions (15), item flows (17), packages (2), and states (4). The other ten labels have no test support. Document IDs are disjoint, but related actuator variants occur across splits. These numbers measure agreement with the tagging rules on this small test, not broad accuracy. Checkpoint and threshold selection did not use test results.

Joint entity/relation inference passed a short API smoke test after loading. There is no scored patent or relationship evaluation, and no validated end-to-end patent-to-SysML quality claim. The graph uses different prose prompts from the training labels and exports candidate SJS 1.0; the app's agent method uses SJS 1.2. This release does not enable or deploy the NLP option in the live app.

Release assets include the trained labels, evaluation metrics, provenance manifest and checksum. Local paths, optimizer state and retry histories are not included.
