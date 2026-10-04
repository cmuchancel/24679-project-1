"""Install the pinned OpenSysML CLI used only for static diagram rendering."""
import hashlib
import io
import json
import platform
import tarfile
from pathlib import Path

from backend.paths import ASSETS
from backend.setup_parser import fetch

VERSION = '0.9.1'
DIRECTORY = ASSETS / 'sysml-renderer' / VERSION
BINARY = DIRECTORY / 'sysml'
RELEASE = 'https://github.com/Open-MBEE/OpenSysML/releases/download/v' + VERSION
ARCHIVES = {
    ('Linux', 'x86_64'): ('sysml-linux-amd64', 'eb22167262f05969ba91d4fc0cb25875bc0b220d209aa82a47b11de9c303f8a3'),
    ('Linux', 'aarch64'): ('sysml-linux-arm64', '85eb71cba71f7c3144a0561bfd816577e7437168536e88f470404c85c7c56aa1'),
    ('Darwin', 'arm64'): ('sysml-darwin-arm64', 'c369bcbbccebe843cca17b12bf0b9303cd9a64f0a229bd5887afb1c0488d659a'),
    ('Darwin', 'x86_64'): ('sysml-darwin-amd64', 'd7b2f4d23bf3cf0e0615363956d000fc682d71cbc6641517d460b53976c94351'),
}


def install():
    if BINARY.is_file() and (DIRECTORY / 'installed.json').is_file():
        return BINARY
    name, digest = ARCHIVES[(platform.system(), platform.machine())]
    archive_bytes = fetch(RELEASE + '/' + name + '.tar.gz')
    if hashlib.sha256(archive_bytes).hexdigest() != digest:
        raise ValueError('SysML renderer download checksum did not match.')
    DIRECTORY.mkdir(parents=True, exist_ok=True)
    with tarfile.open(fileobj=io.BytesIO(archive_bytes), mode='r:gz') as archive:
        member = next(m for m in archive.getmembers() if m.isfile() and Path(m.name).name == name)
        temporary = DIRECTORY / 'sysml.installing'
        temporary.write_bytes(archive.extractfile(member).read())
        temporary.chmod(0o755)
        temporary.replace(BINARY)
    (DIRECTORY / 'installed.json').write_text(json.dumps({'renderer': 'OpenSysML', 'version': VERSION,
                                                         'archive_sha256': digest, 'url': RELEASE + '/' + name + '.tar.gz'}))
    return BINARY


if __name__ == '__main__':
    install()
