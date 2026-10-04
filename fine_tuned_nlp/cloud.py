"""Preserve the deployed fine-tuned model and bounded ZeroGPU inference."""
import spaces
import hashlib
import os
import pickle
from pathlib import Path
import torch
from huggingface_hub import hf_hub_download

MODEL_SHA256 = 'dfe14c04e6b346faafc4c6e96a7fd269285fd9a7af4471126106d53796a636cc'
path = hf_hub_download(os.getenv('GLINER_MODEL_REPO', 'cmuchancel/gliner-sysml-relex-v1'),
                       'gliner-sysml-relex-v1.pkl', token=os.getenv('GLINER_MODEL_TOKEN'))
with open(path, 'rb') as stream:
    if hashlib.file_digest(stream, 'sha256').hexdigest() != MODEL_SHA256:
        raise RuntimeError('Fine-tuned model checksum mismatch.')
with open(path, 'rb') as stream:
    model = pickle.load(stream)
model = model.to('cuda').eval()
model.knowledge_graph_checkpoint = 'fine-tuned RelEx checkpoint 450; sha256:' + MODEL_SHA256
print('Fine-tuned checkpoint 450 loaded on CUDA.', flush=True)

@spaces.GPU(duration=30)
def infer_windows(requests: list[dict]) -> list:
    """Infer bounded windows while preserving complete-patent coverage."""
    if not 0 < len(requests) <= 32:
        raise ValueError('Invalid inference batch size.')
    with torch.inference_mode():
        return [model.inference(request['texts'], **{k:v for k,v in request.items() if k != 'texts'}) for request in requests]


def generate(document, result):
    import json
    import sys
    from backend.paths import OUTPUTS, ROOT
    from .knowledge_graph.sjs_knowledge_graph import graph_from_patent
    sys.path.insert(0, str(ROOT / 'fine_tuned_nlp/src'))
    graph = graph_from_patent(document)
    output = OUTPUTS / 'runs' / result.run_id
    output.mkdir(parents=True, exist_ok=True)
    for definition in graph.definitions:
        result.status = 'Extracting knowledge graph…'
        yield result.snapshot()
        iterator = graph.iter_pass(model, definition)
        predictions = None
        try:
            while True:
                try:
                    requests = iterator.send(predictions)
                except StopIteration:
                    break
                predictions = infer_windows(requests)
        finally:
            iterator.close()
        graph.save(output / 'extraction.json')
        result.knowledge_graph = graph.graph()
        yield result.snapshot()
    result.sjs = graph.to_sjs()
    graph.export_sjs(output / 'model.sjs.json')
    result.status = 'Generating SysML v2…'
    yield result.snapshot()
    from sysml_gliner.sysml_export import convert
    text, mapping = convert(result.sjs, allow_unresolved=True, include_source=False, validator='legacy')
    (output / 'model.sysml').write_text(text)
    (output / 'model.mapping.json').write_text(json.dumps(mapping, indent=2))
    result.sysml = text
    result.status = 'System model generated.'
    yield result.snapshot()
