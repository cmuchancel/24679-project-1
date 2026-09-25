"""Focused SJS graph checks. Run ``run_checks()`` inline from a notebook."""
import json
from pathlib import Path
import re
import tempfile
from types import SimpleNamespace

from .sjs_knowledge_graph import SJSKnowledgeGraph


class Tokenizer:
    def encode(self, text, add_special_tokens=False):
        return re.findall(r"\w+|[^\w\s]", text)


class ModelDouble:
    def __init__(self):
        self.config = SimpleNamespace(max_len=384)
        self.data_processor = SimpleNamespace(transformer_tokenizer=Tokenizer())

    def inference(self, texts, labels, relations, **kwargs):
        text = texts[0]
        source_start = text.index("controller")
        target_start = text.index("motor")
        source = {"start": source_start, "end": source_start + 10, "text": "controller",
                  "label": labels[0], "score": .93}
        target = {"start": target_start, "end": target_start + 5, "text": "motor",
                  "label": labels[1], "score": .91}
        endpoint = lambda entity: {"start": entity["start"], "end": entity["end"],
                                   "text": entity["text"], "type": entity["label"]}
        relation = {"head": endpoint(source), "tail": endpoint(target),
                    "relation": relations[0], "score": .88}
        return [[source, target]], [[relation]]


def run_checks():
    checked = []
    graph = SJSKnowledgeGraph("The controller contains a motor.")
    assert graph.definitions == ["Subsystem", "Part", "Port", "Interface", "ItemFlow", "Requirement",
                                 "Action", "StateMachine", "Constraint", "VerificationCase", "Value"]
    plan = graph.plan("Subsystem", properties=["parts"])
    assert plan["anchor_prompt"] == "system subsystem assembly or major component"
    assert plan["properties"][0]["entity_prompt"] == "physical part or component"
    checked.append("small human-readable SJS ontology and curated prompts")

    graph.run_pass(ModelDouble(), "Subsystem", properties=["parts"])
    graph.source_document = {"filename": "example.html", "title": "Example machine", "source": "example.html"}
    model = graph.to_sjs()
    assert model["$schema"] == "sjs/1.0"
    assert model["model_meta"]["system_name"] == "Example machine"
    assert model["subsystems"][0]["subsystem_name"] == "controller"
    assert model["subsystems"][0]["parts"][0]["description"] == "motor"
    assert model["relationships"][0]["source"] == "controller"
    assert model["relationships"][0]["target"] == "motor"
    checked.append("predictions map to readable SJS records and explicit candidate relationships")

    with tempfile.TemporaryDirectory() as folder:
        folder = Path(folder)
        checkpoint = graph.save(folder / "graph.json")
        restored = SJSKnowledgeGraph.load(checkpoint)
        assert restored.to_sjs() == model
        exported = restored.export_sjs(folder / "model.sjs.json")
        assert json.loads(exported.read_text(encoding="utf-8")) == model
    checked.append("SJS checkpoint resume and deterministic JSON export")
    return checked
