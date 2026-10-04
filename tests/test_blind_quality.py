import json
from pathlib import Path
from types import SimpleNamespace
import unittest
from unittest.mock import patch
from agentic.blind_quality import payload, review, RUBRIC, validate_review


class QualityTests(unittest.TestCase):
    def test_payload_is_allowlisted_and_same_rubric(self):
        self.assertEqual(set(payload('patent','sysml')),{'patent','sysml','rubric'})
        self.assertEqual(payload('patent','sysml')['rubric'],RUBRIC)

    def test_fresh_reviewer_has_no_generation_context_or_tools(self):
        result={'overall_score':80,'category_scores':{key:80 for key in RUBRIC['categories']},'summary':'Review','strengths':[],'issues':[]}
        def run(command,**kwargs):
            root=Path(kwargs['cwd'])
            config=json.loads((root/'opencode.jsonc').read_text())
            request=json.loads((root/'review-input.json').read_text())
            self.assertEqual(set(request),{'patent','sysml','rubric'})
            self.assertEqual(config['mcp'],{'servers':{}})
            self.assertEqual(config['plugins'],[])
            self.assertEqual(config['permissions'][0]['effect'],'deny')
            self.assertNotIn('--session',command);self.assertNotIn('--continue',command)
            for key in ['XDG_CONFIG_HOME','XDG_CACHE_HOME','XDG_STATE_HOME','XDG_DATA_HOME']:
                self.assertTrue(Path(kwargs['env'][key]).is_relative_to(root))
            self.assertNotIn('PATENT_RESEARCH_DIR',kwargs['env'])
            return SimpleNamespace(returncode=0, stdout=json.dumps({'type':'text','part':{'text':json.dumps(result)}}))
        with patch('agentic.blind_quality.subprocess.run',run), patch('agentic.blind_quality.seed',return_value=None):
            self.assertEqual(review('original patent','package Final {}'),result)

    def test_bad_scores_or_missing_rubric_fail(self):
        with self.assertRaises(ValueError):
            validate_review({'overall_score':101,'category_scores':{}})

    def test_credentials_database_contains_no_sessions_or_messages(self):
        import sqlite3
        import tempfile
        from agentic.reviewer_credentials import seed, sync_refresh
        with tempfile.TemporaryDirectory() as folder:
            source=Path(folder)/'source';target=Path(folder)/'target'
            (source/'opencode').mkdir(parents=True)
            with sqlite3.connect(source/'opencode/opencode.db') as db:
                db.executescript("CREATE TABLE credential(id TEXT, integration_id TEXT, value TEXT, time_updated INTEGER); CREATE TABLE session(id TEXT, method TEXT); CREATE TABLE message(text TEXT); CREATE TABLE instruction_blob(text TEXT);")
                db.execute("INSERT INTO credential VALUES ('a','openai','original',1)")
                db.execute("INSERT INTO credential VALUES ('b','other','excluded',1)")
                db.execute("INSERT INTO session VALUES ('generation','nlp')")
                db.execute("INSERT INTO message VALUES ('SJS, graph, prompts, repair history')")
                db.execute("INSERT INTO instruction_blob VALUES ('global instructions')")
            state=seed(source,target)
            with sqlite3.connect(target/'opencode/opencode.db') as db:
                for table in ['session','message','instruction_blob']:
                    self.assertEqual(db.execute('SELECT COUNT(*) FROM '+table).fetchone()[0],0)
                self.assertEqual(db.execute('SELECT COUNT(*) FROM credential').fetchone()[0],1)
                db.execute("UPDATE credential SET value='refreshed',time_updated=2 WHERE id='a'")
            sync_refresh(state)
            with sqlite3.connect(source/'opencode/opencode.db') as db:
                self.assertEqual(db.execute("SELECT value FROM credential WHERE id='a'").fetchone()[0],'refreshed')
