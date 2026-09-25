import copy
import unittest
from unittest.mock import patch
from sjs_fixture import model
from backend.sjs import translator, GUIDANCE
from backend.sysml_export import translate, to_sysml, validate_model
from backend.rendering import diagram


class SJSTests(unittest.TestCase):
    def test_translation_roundtrip_and_structural_connections(self):
        m = model()['sjs']
        profile, portable = translate(m)
        self.assertEqual(translator().sjs_from_sysml(profile), translator().canonicalize(m))
        self.assertIn('part component2: Component2;', portable)
        self.assertIn('flow transfer1 from component1.port1.payload to component2.port1.payload;', portable)
        self.assertIn('allocate function1 to component2;', portable)
        self.assertNotIn('@sjs', portable)
        self.assertIn('Supply', diagram(m))

    def test_invalid_ports_and_reference_directions_cannot_export(self):
        for change in ['direction', 'type', 'duplicate', 'allocation']:
            m = model()['sjs']
            if change == 'direction': m['subsystems'][1]['ports'][0]['direction'] = 'out'
            if change == 'type': m['subsystems'][1]['ports'][0]['flow_type'] = 'signal'
            if change == 'duplicate': m['subsystems'][1]['subsystem_id'] = 'SS1'
            if change == 'allocation': m['allocations'][0]['from'] = 'missing'
            with self.subTest(change=change), self.assertRaises(ValueError): to_sysml(m)

    def test_unsupported_and_legacy_models_are_rejected(self):
        with self.assertRaises(ValueError): to_sysml({'schema_version': '1.2.0', 'views': {}})
        m = model()['sjs']; m['subsystems'][0]['sub_subsystems'] = []
        self.assertTrue(any('Unsupported' in e for e in validate_model(m)))

    def test_translation_failure_never_silently_drops_data(self):
        m = model()['sjs']
        with patch.object(translator(), 'sjs_from_sysml', return_value={}):
            with self.assertRaisesRegex(ValueError, 'round-trip'): to_sysml(m)

    def test_patent_text_is_documentation_not_executable_syntax(self):
        m = model()['sjs']
        m['subsystems'][0]['description'] = '*/ part injected; /*'
        portable = to_sysml(m)
        self.assertNotIn('*/ part injected;', portable)
        self.assertIn('* / part injected;', portable)

    def test_bidirectional_and_reversed_interface_directions(self):
        m = model()['sjs']
        m['subsystems'][0]['ports'][0]['direction'] = 'in'
        m['subsystems'][1]['ports'][0]['direction'] = 'out'
        self.assertIn('from component2.port1.payload to component1.port1.payload', to_sysml(m))
        for s in m['subsystems']: s['ports'][0]['direction'] = 'inout'
        self.assertIn('connect component1.port1 to component2.port1;', to_sysml(m))

if __name__ == '__main__': unittest.main()
