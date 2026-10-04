"""Patent -> extraction graph -> SJS -> compiler-checked SysML."""
import os
import sys
from pathlib import Path
from backend.paths import ROOT, OUTPUTS, ASSETS


def generate_local(document, result):
    from .knowledge_graph.schema_knowledge_graph import load_model
    from .knowledge_graph.sjs_knowledge_graph import graph_from_patent
    checkpoint = os.getenv('PATENT_NLP_MODEL', str(ASSETS / 'nlp/model.pkl'))
    if not Path(checkpoint).exists():
        raise ValueError('Fine-Tuned NLP needs a trained checkpoint configured on the server.')
    sys.path.insert(0, str(ROOT / 'fine_tuned_nlp/src'))
    result.status = 'Extracting knowledge graph…'
    yield result.snapshot()
    model = load_model(model_path=checkpoint, device=os.getenv('PATENT_NLP_DEVICE', 'cpu'))
    graph = graph_from_patent(document)
    output = OUTPUTS / 'runs' / result.run_id
    output.mkdir(parents=True, exist_ok=True)
    for definition in graph.definitions:
        graph.run_pass(model, definition)
        graph.save(output / 'extraction.json')
        result.knowledge_graph = graph.graph()
        result.status = 'Extracting knowledge graph…'
        yield result.snapshot()
    result.sjs = graph.to_sjs()
    graph.export_sjs(output / 'model.sjs.json')
    result.status = 'Generating SysML v2…'
    yield result.snapshot()
    from sysml_gliner.sysml_export import convert
    text, mapping = convert(result.sjs, allow_unresolved=True, include_source=False)
    import json
    (output / 'model.sysml').write_text(text)
    (output / 'model.mapping.json').write_text(json.dumps(mapping, indent=2))
    result.sysml = text
    result.status = 'System model generated.'
    yield result.snapshot()


def generate(document, result):
    """Run inference in the server's separate NLP environment, streaming artifacts."""
    if os.getenv('SPACE_ID'):
        from .cloud import generate as generate_cloud
        yield from generate_cloud(document, result)
        return
    import json
    import select
    import subprocess
    import time
    config_path = ASSETS / 'nlp/runtime.json'
    config = json.loads(config_path.read_text()) if config_path.exists() else {}
    python = os.getenv('PATENT_NLP_PYTHON', config.get('python', sys.executable))
    directory = OUTPUTS / 'runs' / result.run_id
    directory.mkdir(parents=True, exist_ok=True)
    request = directory / 'worker-input.json'
    request.write_text(json.dumps({'document': document, 'result': result.snapshot()}))
    env = {**os.environ, 'PYTHONPATH': os.pathsep.join([str(ROOT), str(ROOT / 'fine_tuned_nlp/src')]),
           'PYTHONUNBUFFERED': '1'}
    # Auth and generation session state are never needed by the NLP worker.
    for key in ('XDG_DATA_HOME', 'XDG_CONFIG_HOME', 'PATENT_RESEARCH_DIR'):
        env.pop(key, None)
    child = None
    try:
        with (directory / 'worker.log').open('w') as log:
            child = subprocess.Popen([python, '-m', 'fine_tuned_nlp.worker', str(request)],
                                     cwd=ROOT, env=env, stdout=subprocess.PIPE, stderr=log, text=True)
            started = time.monotonic()
            while True:
                if time.monotonic() - started > 900:
                    raise ValueError('Fine-Tuned NLP timed out; partial artifacts were retained.')
                readable, _, _ = select.select([child.stdout], [], [], 1)
                if not readable:
                    continue
                line = child.stdout.readline()
                if not line:
                    break
                if not line.startswith('PATENT_ARTIFACT:'):
                    continue
                row = json.loads(line.removeprefix('PATENT_ARTIFACT:'))
                for key in ('knowledge_graph', 'sjs', 'sysml', 'status'):
                    setattr(result, key, row[key])
                yield result.snapshot()
            child.wait()
            if child.returncode:
                raise ValueError(result.status if result.status != 'ready' else 'Fine-Tuned NLP could not start; check the server runtime.')
    finally:
        if child:
            if child.poll() is None:
                child.terminate()
                try:
                    child.wait(timeout=5)
                except subprocess.TimeoutExpired:
                    child.kill(); child.wait()
            if child.stdout:
                child.stdout.close()


# Retained method registry boundary for integrations using the legacy API.
def run(file, session=None):
    from backend.service import process_results
    from backend.result import artifact_file
    from backend.graph_view import render_graph
    for row in process_results(file, session, method='nlp'):
        if row['sysml'] is not None:
            output = Path(artifact_file(row, 'sjs'))
            output.with_suffix('.sysml').write_text(row['sysml'])
            output.with_suffix('.svg').write_text(render_graph(row['knowledge_graph']))
            yield row['status'], row['sjs'], str(output), None
        else:
            yield row['status'], None, None, None

from backend.methods import Method
METHOD = Method('nlp', 'Fine-Tuned NLP', True, False, run)
