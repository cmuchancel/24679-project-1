"""Fetch pinned open-source parser dependencies once (no model downloads)."""
import io
import json
import ssl
import certifi
import urllib.parse
import urllib.request
import zipfile
from concurrent.futures import ThreadPoolExecutor
from pathlib import Path
from sysml_check import PARSER

LIBRARY_REPO = 'daumantas-kavolis-sensmetry/SysML-v2-Release'
LIBRARY_REVISION = '95c7f8349bb8b00d3530129f8b44e52539abde54'
SERVER_URL = 'https://github.com/sensmetry/sysml-2ls/releases/download/0.9.1/syside-languageserver.zip'


def fetch(url):
    with urllib.request.urlopen(url, timeout=60, context=ssl.create_default_context(cafile=certifi.where())) as response:
        return response.read()


def install():
    if (PARSER / 'installed.json').exists():
        return
    PARSER.mkdir(parents=True, exist_ok=True)
    with zipfile.ZipFile(io.BytesIO(fetch(SERVER_URL))) as archive:
        for name in ['syside-languageserver.js', 'LICENSE']:
            entry = next(p for p in archive.namelist() if Path(p).name == name)
            (PARSER / name).write_bytes(archive.read(entry))
    tree = json.loads(fetch(f'https://api.github.com/repos/{LIBRARY_REPO}/git/trees/{LIBRARY_REVISION}?recursive=1'))['tree']
    files = [p['path'] for p in tree if p['type'] == 'blob' and
             (p['path'].startswith('sysml.library/') or p['path'].startswith('LICENSE/'))]
    def download(path):
        relative = path.removeprefix('sysml.library/')
        output = PARSER / 'stdlib' / relative
        output.parent.mkdir(parents=True, exist_ok=True)
        output.write_bytes(fetch(f'https://raw.githubusercontent.com/{LIBRARY_REPO}/{LIBRARY_REVISION}/' + urllib.parse.quote(path)))
    with ThreadPoolExecutor(max_workers=8) as pool:
        list(pool.map(download, files))
    (PARSER / 'installed.json').write_text(json.dumps({'server': SERVER_URL, 'library_repo': LIBRARY_REPO,
                                                      'library_revision': LIBRARY_REVISION, 'files': files}, indent=2))


if __name__ == '__main__':
    install()
