"""Run isolation and source recording after moving code into packages."""
import json
import tempfile
import unittest
from pathlib import Path
from unittest.mock import patch

from agentic.runner import prepare_run
from backend.research import ResearchRun


class PackageLayoutTests(unittest.TestCase):
    def test_run_uses_shared_output_path_and_package_aware_mcp_commands(self):
        with tempfile.TemporaryDirectory() as folder:
            root = Path(folder)
            patent, book = root / 'patent.html', root / 'book.epub'
            from patent_fixture import PATENT
            patent.write_text(PATENT)
            book.write_text('fixture')
            parser = root / 'parser'
            parser.mkdir()
            (parser / 'syside-languageserver.js').touch()
            with patch('agentic.runner.BOOK', str(book)), patch('agentic.runner.OUTPUTS', root / 'outputs'), \
                 patch('agentic.runner.shutil.which', return_value='/tool'), patch('backend.sysml_check.PARSER', parser), \
                 patch('backend.sjs.translator'):
                run, stem = prepare_run(patent)
            self.assertEqual(run.parent, root / 'outputs/runs')
            config = json.loads((run / 'opencode.jsonc').read_text())
            self.assertEqual(set(config['agents']), {'patent-decomposition-orchestrator', 'patent-functional-decomposer', 'patent-quality-reviewer'})
            self.assertEqual(config['model'], 'openai/gpt-6-luna')
            for server in config['mcp']['servers'].values():
                self.assertEqual(server['command'][1], '-m')
                self.assertTrue(Path(server['environment']['PYTHONPATH']).is_dir())
                self.assertNotIn('TEXTBOOK_TOKEN', server['environment'])
            record = ResearchRun(run, config['model'], 'test')
            for path in ['agentic/workflow.py', 'app/styles.css', 'backend/service.py', 'agentic/research-plugin/index.js']:
                self.assertTrue((run / 'research/source' / path).is_file(), path)
            self.assertFalse((run / 'research/source/assets').exists())
            self.assertFalse((run / 'research/source/outputs').exists())
