"""Full-document coverage and bounded GPU request contracts without a model download."""
from copy import deepcopy
import json
from pathlib import Path
import re
import sys
import tempfile
from types import SimpleNamespace
import unittest
from unittest.mock import patch

sys.path.insert(0, str(Path(__file__).resolve().parents[1]))
from fine_tuned_nlp.knowledge_graph.schema_knowledge_graph import SchemaKnowledgeGraph, _chunks


class TokenizerDouble:
    def encode(self, text, add_special_tokens=False):
        return list(range(len(re.findall(r"\w+|[^\w\s]", text))))


class ModelDouble:
    def __init__(self):
        self.data_processor = SimpleNamespace(transformer_tokenizer=TokenizerDouble())
        self.config = SimpleNamespace(max_len=128)
        self.knowledge_graph_checkpoint = "deterministic-test-model"
        self.calls = []

    def inference(self, texts, *, labels, relations, return_relations, **kwargs):
        self.calls.append((texts[0], tuple(labels), tuple(relations)))
        text = texts[0]
        words = list(re.finditer(r"\w+|[^\w\s]", text))
        if not return_relations:
            return [[{"start": word.start(), "end": word.end(), "text": word.group(),
                      "label": labels[0], "score": 0.85} for word in words]]
        entities = []
        links = []
        for index, word in enumerate(words):
            label = labels[index % 2]
            entity = {"start": word.start(), "end": word.end(), "text": word.group(),
                      "label": label, "score": 0.85}
            entities.append(entity)
            if index % 2:
                head = entities[-2]
                links.append({"head": {"start": head["start"], "end": head["end"],
                    "text": head["text"], "type": head["label"]},
                    "tail": {"start": entity["start"], "end": entity["end"],
                    "text": entity["text"], "type": entity["label"]},
                    "relation": relations[0], "score": 0.9})
        return [entities], [links]


class WindowingTests(unittest.TestCase):
    def setUp(self):
        self.folder = tempfile.TemporaryDirectory()
        self.addCleanup(self.folder.cleanup)
        self.schema = Path(self.folder.name) / "schema.json"
        self.schema.write_text(json.dumps({"$defs": {
            "Component": {"type": "object", "anchor_prompt": "component", "properties": {
                f"field{index}": {"entity_prompt": "value", "relation_prompt": "has value"}
                for index in range(6)}},
            "Direction": {"enum": ["in", "out"]},
            "Identified": {"type": "object", "properties": {"@id": {"type": "string"}}}
        }}), encoding="utf-8")
        self.versions = patch("fine_tuned_nlp.knowledge_graph.schema_knowledge_graph.importlib.metadata.version", return_value="test")
        self.versions.start()
        self.addCleanup(self.versions.stop)

    def graph(self, text):
        return SchemaKnowledgeGraph(text, self.schema)

    def consume(self, graph, model, definition="Component", request_batch_size=32, **options):
        stream = graph.iter_pass(model, definition, request_batch_size=request_batch_size, **options)
        response = None
        sizes = []
        while True:
            try:
                requests = stream.send(response)
            except StopIteration as completed:
                return completed.value, sizes
            sizes.append(len(requests))
            self.assertTrue(1 <= len(requests) <= request_batch_size)
            response = [model.inference(request["texts"], **{
                key: value for key, value in request.items() if key != "texts"
            }) for request in requests]

    def test_long_document_keeps_first_last_and_every_middle_token(self):
        text = "STARTHEAD STARTTAIL " + "HEAD TAIL " * 6000 + "ENDHEAD ENDTAIL"
        self.assertGreater(len(text), 30000)
        graph, model = self.graph(text), ModelDouble()
        result, sizes = self.consume(graph, model, properties=["field0"], max_tokens=64, overlap_tokens=4)
        self.assertGreater(len(sizes), 1)
        self.assertEqual(max(sizes), 32)
        occurrences = {(row["start"], row["end"]) for row in result["mentions"]}
        expected = {(word.start(), word.end()) for word in re.finditer(r"\w+|[^\w\s]", text)}
        self.assertEqual(occurrences, expected)
        self.assertIn((0, len("STARTHEAD")), occurrences)
        self.assertIn((text.rindex("ENDTAIL"), len(text)), occurrences)
        self.assertEqual(result["inference_windows"], len(model.calls))
        self.assertTrue(all(len(model.data_processor.transformer_tokenizer.encode(call[0])) <= 64
                            for call in model.calls))
        for mention in result["mentions"]:
            self.assertEqual(text[mention["start"]:mention["end"]], mention["text"])
        for edge in result["edges"]:
            for evidence in edge["evidence"]:
                self.assertEqual(text[evidence["start"]:evidence["end"]], evidence["text"])
                self.assertEqual(text[slice(*evidence["source_span"])], edge["source"])
                self.assertEqual(text[slice(*evidence["target_span"])], edge["target"])

    def test_small_and_large_request_groups_have_identical_graphs_and_progress(self):
        text = "HEAD TAIL " * 800
        small, large, wrapped = (self.graph(text) for _ in range(3))
        small_progress, large_progress, wrapped_progress = [], [], []
        options = {"properties": "all", "max_tokens": 128, "overlap_tokens": 4}
        small_result, _ = self.consume(small, ModelDouble(), request_batch_size=1,
                                      progress=small_progress.append, **options)
        large_result, sizes = self.consume(large, ModelDouble(), request_batch_size=32,
                                          progress=large_progress.append, **options)
        wrapped_result = wrapped.run_pass(ModelDouble(), "Component", progress=wrapped_progress.append, **options)
        for result in (small_result, large_result, wrapped_result):
            result.pop("completed_at")
        self.assertEqual(small_result, large_result)
        self.assertEqual(small_result, wrapped_result)
        self.assertEqual(small_progress, large_progress)
        self.assertEqual(small_progress, wrapped_progress)
        self.assertGreater(len(sizes), 1)
        self.assertEqual(small.graph(), large.graph())

    def test_interrupted_or_invalid_rerun_preserves_completed_pass_atomically(self):
        graph, model = self.graph("HEAD TAIL " * 1000), ModelDouble()
        graph.run_pass(model, "Component", properties=["field0"])
        original = deepcopy(graph.passes)
        stream = graph.iter_pass(model, "Component", properties=["field0"], request_batch_size=1)
        requests = next(stream)
        self.assertEqual(graph.passes, original)
        prediction = model.inference(requests[0]["texts"], **{
            key: value for key, value in requests[0].items() if key != "texts"})
        stream.send([prediction])
        self.assertEqual(graph.passes, original)
        stream.close()
        self.assertEqual(graph.passes, original)
        stream = graph.iter_pass(model, "Component", properties=["field0"])
        next(stream)
        with self.assertRaisesRegex(ValueError, "one inference prediction"):
            stream.send([])
        self.assertEqual(graph.passes, original)

    def test_enum_batches_preserve_global_offsets_and_identity_needs_no_gpu(self):
        text = "in out " * 1500
        graph, model = self.graph(text), ModelDouble()
        result, sizes = self.consume(graph, model, "Direction", max_tokens=64)
        self.assertGreater(len(sizes), 1)
        self.assertEqual(result["mentions"][0]["start"], 0)
        self.assertEqual(result["mentions"][-1]["end"], len(text.rstrip()))
        for mention in result["mentions"]:
            self.assertEqual(text[mention["start"]:mention["end"]], mention["text"])
        calls_before = len(model.calls)
        identity, sizes = self.consume(graph, model, "Identified")
        self.assertEqual(sizes, [])
        self.assertEqual(len(model.calls), calls_before)
        self.assertEqual(identity["status"], "metadata_only")
        self.assertEqual(identity["inference_windows"], 0)

    def test_request_group_cannot_exceed_gpu_bound(self):
        stream = self.graph("HEAD TAIL").iter_pass(ModelDouble(), "Component", request_batch_size=33)
        with self.assertRaisesRegex(ValueError, "between 1 and 32"):
            next(stream)


if __name__ == "__main__":
    unittest.main()
