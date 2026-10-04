import json
import tempfile
import unittest
from pathlib import Path
from unittest.mock import patch
from backend.methods import Method, get_method
from backend.service import process, process_results, score_result
from backend.patent import validate_patent
from patent_fixture import PATENT


class BackendTests(unittest.TestCase):
    def test_methods(self):
        self.assertTrue(get_method('agents').available)
        self.assertTrue(get_method('nlp').available)
        with self.assertRaises(ValueError):
            get_method('unknown')

    def test_invalid_upload_cannot_reach_any_method_including_legacy(self):
        with tempfile.TemporaryDirectory() as folder:
            empty = Path(folder)/'empty.html'; empty.touch()
            boilerplate = Path(folder)/'page.html'; boilerplate.write_text('<html>hello</html>')
            for file in [None, 'saved.json', str(empty), str(boilerplate), str(Path(folder)/'absent.html')]:
                with patch('backend.service.get_method') as lookup:
                    self.assertEqual(len(list(process(file))), 1)
                    with self.assertRaises((ValueError, OSError)):
                        list(process_results(file))
                lookup.assert_not_called()

    def test_agent_results_use_exact_artifacts_and_blind_review(self):
        with tempfile.TemporaryDirectory() as folder:
            patent = Path(folder)/'patent.html'; patent.write_text(PATENT)
            model = {'subsystems':[{'subsystem_id':'SS-1','subsystem_name':'Motor'}]}
            source = Path(folder)/'model.sjs.json'; source.write_text(json.dumps(model))
            source.with_suffix('.sysml').write_text('package Saved {}')
            source.with_suffix('.svg').write_text('<svg/>')
            def run(file, session):
                yield 'Working', None, None, None
                yield 'Complete', model, str(source), None
            with patch('backend.service.get_method',return_value=Method('agents','AI Agents',True,False,run)), patch('agentic.blind_quality.review',return_value={'overall_score':80}) as reviewer:
                rows = list(process_results(str(patent),'visitor'))
                reviewer.assert_not_called()
                reviewed = score_result(str(patent), rows[-1], 'visitor')
            self.assertEqual(rows[-1]['sjs'],model)
            self.assertEqual(rows[-1]['sysml'],'package Saved {}')
            self.assertEqual(rows[-1]['knowledge_graph']['provenance'],'agent-authored SJS')
            reviewer.assert_called_once_with(validate_patent(patent)['text'],'package Saved {}','visitor')
            self.assertEqual(set(rows[-1]),{'source','knowledge_graph','sjs','sysml','quality','status','run_id','method'})
            self.assertEqual(len({r['run_id'] for r in rows}),1)
            self.assertIsNone(rows[0]['sjs'])

    def test_partial_nlp_artifacts_survive_later_failure(self):
        def generate(document,result):
            result.knowledge_graph={'nodes':[],'edges':[]}
            yield result.snapshot()
            raise ValueError('Compiler unavailable')
        with tempfile.TemporaryDirectory() as folder:
            patent=Path(folder)/'patent.html';patent.write_text(PATENT)
            with patch('fine_tuned_nlp.adapter.generate',generate),patch('agentic.blind_quality.review') as review:
                rows=list(process_results(str(patent),method='nlp'))
            self.assertEqual(rows[-1]['knowledge_graph'],{'nodes':[],'edges':[]})
            self.assertIsNone(rows[-1]['sysml'])
            review.assert_not_called()

    def test_nlp_order_and_identical_quality_input_boundary(self):
        def generate(document,result):
            for field,value in [('knowledge_graph',{'nodes':[],'edges':[]}),('sjs',{'candidate':True}),('sysml','package Final {}')]:
                setattr(result,field,value)
                yield result.snapshot()
        with tempfile.TemporaryDirectory() as folder:
            patent=Path(folder)/'patent.html';patent.write_text(PATENT)
            with patch('fine_tuned_nlp.adapter.generate',generate),patch('agentic.blind_quality.review',return_value={'overall_score':80}) as review:
                rows=list(process_results(str(patent),method='nlp'))
                review.assert_not_called()
                scored=score_result(str(patent),rows[-1])
            self.assertIsNone(rows[0]['sjs']);self.assertIsNone(rows[1]['sysml'])
            review.assert_called_once_with(validate_patent(patent)['text'],'package Final {}',None)
            self.assertEqual(scored['quality']['overall_score'],80)

    def test_quality_failure_preserves_all_model_artifacts(self):
        def generate(document,result):
            result.knowledge_graph={'nodes':[],'edges':[]}
            result.sjs={'candidate':True}
            result.sysml='package Final {}'
            yield result.snapshot()
        with tempfile.TemporaryDirectory() as folder:
            patent=Path(folder)/'patent.html';patent.write_text(PATENT)
            with patch('fine_tuned_nlp.adapter.generate',generate),patch('agentic.blind_quality.review',side_effect=ValueError('Unavailable')):
                rows=list(process_results(str(patent),method='nlp'))
                with self.assertRaises(ValueError):
                    score_result(str(patent), rows[-1])
            self.assertEqual(rows[-1]['sysml'],'package Final {}')
            self.assertIsNone(rows[-1]['quality'])
            self.assertIn('Choose Quality',rows[-1]['status'])

    def test_quality_requires_matching_patent_and_completed_model(self):
        with tempfile.TemporaryDirectory() as folder:
            patent = Path(folder)/'patent.html'; patent.write_text(PATENT)
            for row in [{}, {'sysml':'package Final {}','source':{'source_sha256':'wrong'}}]:
                with patch('agentic.blind_quality.review') as reviewer:
                    with self.assertRaises(ValueError): score_result(str(patent),row)
                reviewer.assert_not_called()
