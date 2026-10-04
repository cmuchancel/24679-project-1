"""Shared processing boundary between Gradio and extraction methods."""
from pathlib import Path

from .methods import get_method


def generation_error(error):
    message = str(error)
    if 'zerogpu' in message.lower() and any(word in message.lower() for word in ('quota', 'limit')):
        return ('Generation paused because your Hugging Face GPU allowance is exhausted. '
                'Open this Space while signed in to Hugging Face, or wait for your allowance to reset, '
                'then generate again. Any graph shown is a partial result.')
    return message


def outputs(status, data, file, research=None):
    # Serve the exact artifacts that passed finalization; never regenerate a different view.
    source = Path(file)
    text = source.read_text()
    picture = source.with_suffix('.svg').read_text()
    export = source.with_suffix('.sysml')
    return status, text, file, picture, export.read_text(), str(export), research


def process(file: str | None, session=None, *, method="agents"):
    """Stream UI updates from a selected patent-to-SJS method."""
    from .patent import validate_patent
    try:
        validate_patent(file)
    except (ValueError, OSError) as error:
        yield str(error), '', None, '', '', None, None
        return
    if method == 'nlp':
        import json
        from .result import artifact_file
        from .graph_view import render_graph
        for row in process_results(file, session, method='nlp'):
            yield (row['status'], json.dumps(row['sjs'], indent=2) if row['sjs'] is not None else '',
                   artifact_file(row, 'sjs'), render_graph(row['knowledge_graph']),
                   row['sysml'] or '', artifact_file(row, 'sysml'), None)
        return
    if method == 'typesafe':
        from typesafe.adapter import process as process_typesafe
        yield from process_typesafe(file, session)
        return
    if not file:
        yield "Upload a patent HTML file first.", "", None, "", "", None, None
        return
    try:
        if Path(file).suffix.lower() not in {".html", ".htm"}:
            raise ValueError("Upload a patent HTML file (.html or .htm). Saved JSON is not accepted.")
        selected = get_method(method)
        if not selected.available:
            raise ValueError(f"{selected.label} is not available for patent processing yet.")
        for status, data, output, archive in selected.run(file, session):
            if data:
                yield outputs(status, data, output, archive)
            else:
                yield status, "", None, "", "", None, archive
    except (ValueError, OSError) as error:
        yield str(error), "", None, "", "", None, None


def process_results(file, session=None, *, method='agents'):
    """Stream the same artifact contract for both patent generation methods."""
    from .patent import validate_patent
    from .result import Result
    from .graph_view import graph_from_sjs
    import json
    document = validate_patent(file)
    if method not in {'agents', 'nlp'}:
        raise ValueError('Select AI Agents or Fine-Tuned NLP.')
    result = Result(source={key: document[key] for key in ('filename', 'title', 'source_sha256')}, method=method)
    try:
        if method == 'nlp':
            from fine_tuned_nlp.adapter import generate
            yield from generate(document, result)
        else:
            selected = get_method('agents')
            for status, data, output, archive in selected.run(file, session):
                result.status = status
                if data is not None:
                    # Exact finalized artifacts; no SysML -> graph reconstruction.
                    result.sjs = json.loads(Path(output).read_text())
                    result.knowledge_graph = graph_from_sjs(result.sjs)
                    result.sysml = Path(output).with_suffix('.sysml').read_text()
                yield result.snapshot()
        if result.sysml:
            result.status = 'System model generated. Choose Quality to score it.'
            yield result.snapshot()
    except Exception as error:
        import logging
        logging.exception('Patent generation failed')
        result.status = generation_error(error)
        yield result.snapshot()


def score_result(file, row, session=None):
    """Blind, user-requested scoring of the current patent and completed SysML."""
    from copy import deepcopy
    from .patent import validate_patent
    from agentic.blind_quality import review
    from .user_session import connected
    import os
    document = validate_patent(file)
    if not isinstance(row, dict) or not row.get('sysml'):
        raise ValueError('Generate a system model before requesting Quality.')
    if document['source_sha256'] != row.get('source', {}).get('source_sha256'):
        raise ValueError('The uploaded patent changed. Generate its system model first.')
    if os.getenv('SPACE_ID') and not connected(session):
        raise ValueError('Connect ChatGPT to score your system model.')
    result = deepcopy(row)
    result['quality'] = review(document['text'], row['sysml'], session)
    result['status'] = 'Quality complete.'
    return result
