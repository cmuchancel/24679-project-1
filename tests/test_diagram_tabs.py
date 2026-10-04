"""Method-specific views and source-faithful, cached static rendering."""
from pathlib import Path
import subprocess
import tempfile
import unittest
from unittest.mock import patch

from app.ui_workflow import build_app
from backend import diagrams

SVG = '<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 80"><text x="2" y="20">part</text></svg>'


class DiagramTabsTests(unittest.TestCase):
    def setUp(self):
        self.folder = tempfile.TemporaryDirectory()
        self.addCleanup(self.folder.cleanup)
        self.outputs = patch('backend.paths.OUTPUTS', Path(self.folder.name))
        self.outputs.start(); self.addCleanup(self.outputs.stop)
        self.row = {'status': 'Complete', 'run_id': 'diagram-test', 'method': 'agents',
                    'source': {'source_sha256': 'same'}, 'sysml': 'package PatentModel {}',
                    'sjs': {'subsystems': []}, 'knowledge_graph': {'nodes': [], 'edges': []}}
        def process(file, visitor, method):
            yield {**self.row, 'method': method}
        self.app = build_app(process)
        self.handlers = {f.fn.__name__: f.fn for f in self.app.fns.values() if f.fn}
        self.components = {c.elem_id: c for c in self.app.blocks.values() if getattr(c, 'elem_id', None)}
        self.gate = patch('app.ui_workflow.validate_patent', return_value={'source_sha256': 'same'})
        self.gate.start(); self.addCleanup(self.gate.stop)

    def generate(self, method):
        with patch('app.ui_workflow.login_needed', return_value=False), patch('app.ui_workflow.diagram_outputs',
                return_value={'sysml': ('sysml-view', '/tmp/sysml.svg'), 'sjs': ('sjs-view', '/tmp/sjs.svg')}) as render:
            updates = list(self.handlers['run_ui']('patent.html', method, 'session'))
        return next(row for row in updates if self.components['sjs-diagram'] in row and row[self.components['results-section']]['visible']), render

    def test_agents_show_sjs_diagram_and_hide_extraction_graph(self):
        row, render = self.generate('agents')
        self.assertFalse(row[self.components['knowledge-graph-tab']]['visible'])
        self.assertNotIn('sysml-diagram-tab', self.components)
        self.assertTrue(row[self.components['sjs-diagram-tab']]['visible'])
        self.assertEqual(row[self.components['sjs-diagram']], 'sjs-view')
        self.assertIn('sjs-diagram', [v.get('selected') for v in row.values() if isinstance(v, dict)])
        self.assertIn('package PatentModel {}', row.values())
        render.assert_called_once_with(self.row, kinds=('sjs',))

    def test_nlp_keeps_its_graph_and_does_not_invoke_cli_renderer(self):
        row, render = self.generate('nlp')
        self.assertTrue(row[self.components['knowledge-graph-tab']]['visible'])
        self.assertFalse(row[self.components['sjs-diagram-tab']]['visible'])
        render.assert_not_called()

    def test_clear_removes_sjs_diagram(self):
        self.generate('agents')
        with patch('app.ui_workflow.validate_patent', side_effect=ValueError('Upload a patent first.')):
            row = self.handlers['on_upload'](None)
        for name in ('sjs-diagram',):
            self.assertEqual(row[self.components[name]], '')
            self.assertFalse(row[self.components[name + '-tab']]['visible'])


class StaticRenderingTests(unittest.TestCase):
    def test_sjs_only_view_never_invokes_sysml_renderer(self):
        with tempfile.TemporaryDirectory() as directory, patch('backend.diagrams.OUTPUTS', Path(directory)), patch('backend.diagrams.render_sysml') as sysml, patch('backend.rendering.diagram', return_value=SVG):
            outputs = diagrams.diagram_outputs({'sysml': 'model', 'sjs': {'subsystems': []}}, kinds=('sjs',))
        self.assertEqual(set(outputs), {'sjs'})
        self.assertTrue(outputs['sjs'][1].endswith('sjs-diagram.svg'))
        sysml.assert_not_called()

    def test_cli_receives_exact_sysml_and_no_visitor_credentials(self):
        source = 'package PatentModel { /* source stays byte-for-byte */ part systemModel {} }\n'
        def run(arguments, **options):
            if arguments[0] == 'dot':
                return subprocess.CompletedProcess(arguments, 0, SVG, '')
            self.assertEqual(Path(arguments[1]).read_text(), source)
            self.assertIn('#interconnection:PatentModel::systemModel', arguments)
            self.assertNotIn('HF_TOKEN', options['env'])
            return subprocess.CompletedProcess(arguments, 0, 'digraph model {}', '')
        with patch.object(Path, 'is_file', return_value=True), patch('backend.diagrams.subprocess.run', side_effect=run), patch.dict('os.environ', {'HF_TOKEN': 'must-not-reach-renderer'}):
            self.assertIn('<svg', diagrams.render_sysml(source))

    def test_failed_renderer_does_not_return_a_misleading_success_svg(self):
        with patch.object(Path, 'is_file', return_value=True), patch('backend.diagrams.subprocess.run',
                return_value=subprocess.CompletedProcess([], 2, '', 'model could not be analyzed')):
            with self.assertRaisesRegex(ValueError, 'could not be rendered'):
                diagrams.render_sysml('package PatentModel {}')

    def test_identical_source_is_cached_and_changed_source_is_rerendered(self):
        with tempfile.TemporaryDirectory() as directory, patch('backend.diagrams.OUTPUTS', Path(directory)), patch('backend.diagrams.render_sysml', return_value=SVG) as render:
            first = diagrams.rendered_artifact('source one', 'sysml')
            self.assertEqual(first, diagrams.rendered_artifact('source one', 'sysml'))
            self.assertNotEqual(first, diagrams.rendered_artifact('source two', 'sysml'))
            self.assertEqual(render.call_count, 2)

    def test_svg_removes_executable_content_and_keeps_svg_namespace(self):
        source = SVG.replace('<text', '<script>alert(1)</script><foreignObject/><text onclick="alert(1)"')
        clean = diagrams.svg_text(source)
        self.assertTrue(clean.startswith('<svg'))
        self.assertNotIn('script', clean)
        self.assertNotIn('foreignObject', clean)
        self.assertNotIn('onclick', clean)


if __name__ == '__main__':
    unittest.main()
