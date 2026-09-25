"""Validate agent-authored SJS and its separate patent evidence map."""
from backend.sjs import translator


def resolve_pointer(data, path):
    if not isinstance(path, str) or not path.startswith('/'):
        raise ValueError('Use a concrete JSON pointer.')
    parts = [p.replace('~1', '/').replace('~0', '~') for p in path.split('/')[1:]]
    value = data
    for part in parts:
        value = value[int(part)] if isinstance(value, list) else value[part]
    return parts, value


def model_items(model):
    yield '/model_meta', model.get('model_meta', {})
    def walk(value, path):
        if isinstance(value, dict):
            if any(k.endswith('_id') for k in value):
                yield path, value
            for key, child in value.items():
                yield from walk(child, path + '/' + key)
        elif isinstance(value, list):
            for i, child in enumerate(value):
                yield from walk(child, path + '/' + str(i))
    for key, value in model.items():
        if key != 'model_meta':
            yield from walk(value, '/' + key)


def validate(data):
    findings = []
    def issue(path, description):
        findings.append({'id': f'structure-{len(findings)+1}', 'severity': 'error',
                         'path': path, 'description': description, 'evidence_ids': [],
                         'recommendation': 'Correct the SJS or omit unsupported content during repair.'})
    try:
        model = data['sjs']
        from backend.sysml_export import validate_model
        for error in validate_model(model):
            issue('/sjs', error)
        passages = {p['chunk_id'] for row in data.get('raw_results', []) for p in row['passages']}
        citations = {}
        for i, citation in enumerate(data.get('citations', [])):
            path, ids = citation.get('path'), citation.get('source_passages')
            try:
                resolve_pointer(model, path)
            except (ValueError, KeyError, IndexError, TypeError):
                issue(f'/citations/{i}', 'Citation points to missing SJS content.')
                continue
            if not isinstance(ids, list) or not ids or any(not isinstance(p, str) or p not in passages for p in ids):
                issue(f'/citations/{i}', 'Missing or unknown patent citation.')
            if path in citations:
                issue(f'/citations/{i}', 'Duplicate citation path; combine passage IDs.')
            citations[path] = ids
        for path, item in model_items(model):
            if path not in citations:
                issue('/sjs' + path, 'SJS item has no supporting patent citation.')
        if not findings:
            native = translator()
            if native.canonicalize(model) != native.sjs_from_sysml(native.sysml_from_sjs(model)):
                issue('/sjs', 'GradResearch round-trip loses SJS content; revise the unsupported structure.')
    except (KeyError, IndexError, TypeError, ValueError, RecursionError) as error:
        issue('/sjs', str(error))
    return findings
