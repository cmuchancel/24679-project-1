"""Targeted SJS edits with automatic citation relocation and no implicit deletion."""
from copy import deepcopy
from agentic.quality import resolve_pointer


def tokens(pointer):
    if not isinstance(pointer, str) or not pointer.startswith('/'):
        raise ValueError('Use a JSON pointer beginning with /.')
    return [p.replace('~1', '/').replace('~0', '~') for p in pointer[1:].split('/')]


def index(token, length, adding=False):
    if adding and token == '-':
        return length
    if not token.isdigit() or (len(token) > 1 and token.startswith('0')):
        raise ValueError('Use a nonnegative array index, or - to append.')
    value = int(token)
    if value >= length + int(adding):
        raise ValueError('Array index is out of range.')
    return value


def pointers(value, path=''):
    yield path, value
    children = enumerate(value) if isinstance(value, list) else value.items() if isinstance(value, dict) else []
    for key, child in children:
        escaped = str(key).replace('~', '~0').replace('/', '~1')
        yield from pointers(child, path + '/' + escaped)


def apply_edits(data, edits, citations):
    """Apply add/replace/remove to SJS fields; untouched objects retain their citations."""
    result = deepcopy(data)
    model = result['sjs']
    anchored = []
    for citation in result['citations']:
        try:
            _, target = resolve_pointer(model, citation['path'])
        except (ValueError, KeyError, IndexError, TypeError):
            continue  # A replacement citation can correct an invalid original pointer.
        if not isinstance(target, dict):
            raise ValueError('Citations must point to model objects, not scalar fields.')
        anchored.append((target, citation['source_passages']))
    for edit in edits:
        op, path = edit.get('op'), edit.get('path')
        parts = tokens(path)
        if op not in {'add', 'replace', 'remove'}:
            raise ValueError('Each edit needs op (add/replace/remove) and a concrete path.')
        if parts[0] not in {'sjs', 'assumptions', 'warnings'} or len(parts) < 2:
            raise ValueError('Edit specific /sjs/... fields or individual /assumptions/... and /warnings/... entries.')
        parent = result
        for position, part in enumerate(parts[:-1]):
            # Appending the first optional item creates its array. No model-specific defaults.
            if (op == 'add' and position == len(parts) - 2 and parts[-1] == '-'
                    and isinstance(parent, dict) and part not in parent):
                parent[part] = []
            try:
                parent = parent[index(part, len(parent))] if isinstance(parent, list) else parent[part]
            except (KeyError, TypeError) as error:
                raise ValueError(f'Parent of {path} is missing. Add the parent field before editing its children.') from error
        key = index(parts[-1], len(parent), adding=op == 'add') if isinstance(parent, list) else parts[-1]
        if op == 'add':
            if 'value' not in edit:
                raise ValueError('Add requires value.')
            if isinstance(parent, list):
                parent.insert(key, deepcopy(edit['value']))
            elif isinstance(parent, dict) and key not in parent:
                parent[key] = deepcopy(edit['value'])
            else:
                raise ValueError('Add cannot overwrite an existing field; use a targeted replace.')
            continue
        old = parent[key]
        if isinstance(old, list) and any(isinstance(v, (dict, list)) for v in old):
            raise ValueError('Do not replace or remove a collection of model items; edit its individual entries.')
        if op == 'replace':
            if isinstance(old, dict) or isinstance(edit.get('value'), dict) or 'value' not in edit:
                raise ValueError('Do not replace a model object; edit its individual fields.')
            if isinstance(edit['value'], list) and any(isinstance(v, (dict, list)) for v in edit['value']):
                raise ValueError('Add individual model items instead of replacing their collection.')
            parent[key] = deepcopy(edit['value'])
        else:
            if isinstance(old, dict) and not isinstance(parent, list):
                raise ValueError('Do not remove a model section; edit its individual fields.')
            del parent[key]
    locations = {id(value): path for path, value in pointers(model) if isinstance(value, dict)}
    relocated = {locations[id(target)]: evidence for target, evidence in anchored if id(target) in locations}
    for citation in citations:
        _, target = resolve_pointer(model, citation['path'])
        if not isinstance(target, dict):
            raise ValueError('Citations must point to model objects.')
        relocated[citation['path']] = citation['source_passages']
    result['citations'] = [{'path': path, 'source_passages': ids} for path, ids in relocated.items()]
    return result
