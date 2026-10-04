"""Artifact-driven result contract used by every generation method."""
from copy import deepcopy
from dataclasses import dataclass, field, asdict
from uuid import uuid4


@dataclass
class Result:
    source: dict
    knowledge_graph: dict | None = None
    sjs: dict | None = None
    sysml: str | None = None
    quality: dict | None = None
    status: str = 'ready'
    run_id: str = field(default_factory=lambda: uuid4().hex)
    method: str = ''

    def snapshot(self):
        return deepcopy(asdict(self))


def artifact_file(row, key):
    """Export an existing artifact without running generation or translation."""
    import json
    import re
    from .paths import OUTPUTS
    filenames = {'knowledge_graph': 'knowledge-graph.json', 'sjs': 'model.sjs.json',
                 'sysml': 'model.sysml', 'quality': 'quality.json'}
    value = row.get(key)
    if value is None:
        return None
    if not re.fullmatch(r'[a-zA-Z0-9_-]{1,64}', row.get('run_id', '')):
        raise ValueError('Invalid result identifier.')
    path = OUTPUTS / 'runs' / row['run_id'] / 'downloads' / filenames[key]
    path.parent.mkdir(parents=True, exist_ok=True)
    text = value if key == 'sysml' else json.dumps(value, ensure_ascii=False, indent=2)
    if not path.exists() or path.read_text() != text:
        path.write_text(text)
    return str(path)
