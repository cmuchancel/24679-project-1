"""Render saved model artifacts; rendering never invokes a generation model."""
import hashlib
import html
import json
import logging
import os
from pathlib import Path
import subprocess
import tempfile
import xml.etree.ElementTree as ET

from backend.paths import OUTPUTS
from backend.setup_diagram_renderer import BINARY, VERSION

ET.register_namespace('', 'http://www.w3.org/2000/svg')
RENDER_REVISION = '2'


def svg_text(value):
    root = ET.fromstring(value)
    if root.tag.rsplit('}', 1)[-1] != 'svg' or not any(e.tag.rsplit('}', 1)[-1] == 'text' for e in root.iter()):
        raise ValueError('Diagram renderer did not produce a nonempty SVG.')
    # Only renderer-owned static SVG enters the viewer, including escaped labels.
    for parent in root.iter():
        for child in list(parent):
            if child.tag.rsplit('}', 1)[-1] in {'script', 'foreignObject'}:
                parent.remove(child)
        for name in list(parent.attrib):
            if name.lower().startswith('on') or name.rsplit('}', 1)[-1] == 'href':
                del parent.attrib[name]
    return ET.tostring(root, encoding='unicode')


def render_sysml(source):
    """Render the exact exported SysML v2 text as an interconnection SVG."""
    if not source or not source.strip():
        raise ValueError('Generate a SysML model before rendering its diagram.')
    if not BINARY.is_file():
        raise ValueError('The SysML diagram renderer is unavailable.')
    with tempfile.TemporaryDirectory(prefix='patent-sysml-diagram-') as directory:
        root = Path(directory)
        model = root / 'model.sysml'
        model.write_text(source)
        # The CLI's render mode analyzes declarations; it does not run the model.
        environment = {key: os.environ[key] for key in ('PATH', 'LANG', 'LC_ALL') if key in os.environ}
        environment['HOME'] = directory
        process = subprocess.run([str(BINARY), str(model), '-render', '#interconnection:PatentModel::systemModel',
                                  '-render-form', 'dot', '-render-palette', 'tol-light'],
                                 cwd=root, env=environment, capture_output=True, text=True, timeout=60)
        (root / 'renderer.log').write_text(process.stderr)
        if process.returncode or not process.stdout.strip():
            logging.error('SysML diagram renderer failed: %s', process.stderr[-4000:])
            raise ValueError('This SysML model could not be rendered. Its text and download are still available.')
        drawn = subprocess.run(['dot', '-Tsvg'], input=process.stdout, cwd=root, env=environment,
                               capture_output=True, text=True, timeout=60, check=True)
        return svg_text(drawn.stdout)


def rendered_artifact(value, kind):
    """Cache by exact source content and renderer version, including across Quality runs."""
    source = value if kind == 'sysml' else json.dumps(value, sort_keys=True, ensure_ascii=False)
    digest = hashlib.sha256((kind + VERSION + RENDER_REVISION + source).encode()).hexdigest()
    directory = OUTPUTS / 'diagrams' / digest
    destination = directory / (kind + '-diagram.svg')
    if not destination.is_file():
        if kind == 'sysml':
            rendered = render_sysml(value)
        else:
            from backend.rendering import diagram
            rendered = svg_text(diagram(value, rankdir='TB', wrap_width=28))
        directory.mkdir(parents=True, exist_ok=True)
        with tempfile.NamedTemporaryFile(mode='w', dir=directory, suffix='.svg', delete=False) as temporary:
            temporary.write(rendered)
        Path(temporary.name).replace(destination)
    return str(destination)


def diagram_outputs(row, *, kinds=('sysml', 'sjs')):
    """Return each independent view, retaining model artifacts when rendering fails."""
    output = {}
    for kind in kinds:
        if not row.get(kind):
            output[kind] = ('', None)
            continue
        try:
            path = rendered_artifact(row[kind], kind)
            output[kind] = (viewer(Path(path).read_text(), kind.upper() + ' Diagram'), path)
        except (ValueError, OSError, subprocess.SubprocessError, ET.ParseError):
            logging.exception('%s diagram failed', kind)
            output[kind] = ('<p class="diagram-error">This diagram could not be rendered. The model text and download are still available.</p>', None)
    return output


def render_sysml_preview(source):
    """Convert exported patent SysML into its diagram and downloadable SVG without generation."""
    path = rendered_artifact(source, 'sysml')
    return viewer(Path(path).read_text(), 'SysML Diagram'), path


def render_sjs_preview(source):
    """Render exported SJS with the same compact layout used by its result tab."""
    model = json.loads(source)
    if not isinstance(model, dict) or not isinstance(model.get('subsystems'), list):
        raise ValueError('Provide an SJS model with a subsystems list.')
    path = rendered_artifact(model, 'sjs')
    return viewer(Path(path).read_text(), 'SJS Diagram'), path


def viewer(svg, title):
    page = Path(__file__).with_name('diagram_view.html').read_text()
    payload = json.dumps(svg).replace('<', '\\u003c').replace('&', '\\u0026')
    page = page.replace('__SVG_DATA__', payload)
    return '<iframe title="' + html.escape(title, quote=True) + '" sandbox="allow-scripts" style="width:100%;height:620px;border:0" srcdoc="' + html.escape(page, quote=True) + '"></iframe>'
