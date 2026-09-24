"""Run the pinned SysIDE Legacy parser with its matching standard library."""
import json
import os
import queue
import shutil
import subprocess
import threading
import time
import tempfile
from pathlib import Path

DEFAULT_PARSER = (Path(__file__).parent / 'assets/sysml-parser' if os.getenv('SPACE_ID')
                  else Path.home() / '.cache/patent2sysml/sysml-parser')
PARSER = Path(os.getenv('SYSML_PARSER_DIR', str(DEFAULT_PARSER)))


def check_sysml(source):
    started = time.monotonic()
    source = Path(source).resolve()
    server_file = PARSER / 'syside-languageserver.js'
    base = {'validator': 'SysIDE Legacy 0.9.1', 'specification': '2024-12',
            'note': 'Parser/semantic diagnostics are not certification against the final SysML 2.0 specification.'}
    if not shutil.which('node') or not server_file.exists():
        return {**base, 'status': 'unavailable', 'error': 'Install Node.js and run python setup_parser.py.'}
    messages = queue.Queue()
    with tempfile.TemporaryDirectory(prefix='patent-sysml-check-') as directory, source.with_suffix('.parser.log').open('w') as log:
        document = Path(directory) / source.name
        document.write_text(source.read_text())
        server = subprocess.Popen(['node', str(server_file), '--stdio'], stdin=subprocess.PIPE,
                                  stdout=subprocess.PIPE, stderr=log, cwd=directory)
        def send(value):
            body = json.dumps(value).encode()
            server.stdin.write(f'Content-Length: {len(body)}\r\n\r\n'.encode() + body)
            server.stdin.flush()
        def read():
            while True:
                line = server.stdout.readline()
                if not line:
                    return
                if not line.lower().startswith(b'content-length:'):
                    continue
                size = int(line.split(b':', 1)[1])
                while server.stdout.readline().strip():
                    pass
                try: messages.put(json.loads(server.stdout.read(size)))
                except (ValueError, OSError): return
        threading.Thread(target=read, daemon=True).start()
        settings = {'standardLibrary': True, 'standardLibraryPath': str(PARSER / 'stdlib'),
                    'skipWorkspaceInit': False, 'defaultBuildOptions': {'standardLibrary': 'standard'}}
        last, activity, diagnostics, protocol = None, time.monotonic(), [], []
        try:
            send({'jsonrpc': '2.0', 'id': 1, 'method': 'initialize', 'params': {
                'processId': None, 'rootUri': None, 'workspaceFolders': [],
                'capabilities': {'workspace': {'configuration': True}}}})
            deadline = time.monotonic() + 90
            while time.monotonic() < deadline:
                try: message = messages.get(timeout=.3)
                except queue.Empty:
                    if last and time.monotonic() - activity > 3: break
                    continue
                activity = time.monotonic()
                protocol.append(message)
                if 'id' in message and 'method' in message:
                    result = [settings for _ in message['params']['items']] if message['method'] == 'workspace/configuration' else None
                    send({'jsonrpc': '2.0', 'id': message['id'], 'result': result})
                elif message.get('id') == 1:
                    send({'jsonrpc': '2.0', 'method': 'initialized', 'params': {}})
                    send({'jsonrpc': '2.0', 'method': 'workspace/didChangeConfiguration', 'params': {'settings': {'syside': settings}}})
                    send({'jsonrpc': '2.0', 'method': 'textDocument/didOpen', 'params': {'textDocument': {
                        'uri': document.as_uri(), 'languageId': 'sysml', 'version': 1, 'text': document.read_text()}}})
                elif message.get('method') == 'textDocument/publishDiagnostics' and message['params']['uri'] == document.as_uri():
                    last, diagnostics = time.monotonic(), message['params']['diagnostics']
            status = 'unavailable' if last is None else ('failed' if any(d.get('severity') == 1 for d in diagnostics) else 'passed')
            return {**base, 'status': status, 'diagnostics': diagnostics, 'protocol': protocol,
                    'server_exit_code': server.poll(), 'duration_seconds': time.monotonic() - started}
        finally:
            server.terminate()
            try: server.wait(timeout=5)
            except subprocess.TimeoutExpired:
                server.kill(); server.wait()
            server.stdin.close(); server.stdout.close()
