# SJS-based patent knowledge graphs

The active semantic contract is the compact custom SJS profile, not the large
OMG interchange schema.  `sjs.kg.schema.json` is the human-readable extraction
ontology: eleven passes cover systems, parts, ports, interfaces, flows,
requirements, actions, states, constraints, verification, and values.  The
official `sysml.schema.json` pipeline remains available for legacy checkpoints,
but new patent graphs should use `SJSKnowledgeGraph`.

```python
from patent_html import parse_patent_html
from schema_knowledge_graph import load_model
from sjs_knowledge_graph import SJSKnowledgeGraph, graph_from_patent

document = parse_patent_html("GT-Patents/12648518.html")
kg = graph_from_patent(document)
model = load_model()

# Run deliberately, one readable SJS concept at a time.
kg.run_pass(model, "Subsystem", progress=print)
kg.run_pass(model, "Part", progress=print)
kg.run_pass(model, "Port", progress=print)

kg.export_sjs("sjs_patent_graphs/12648518/model.sjs.json")
kg.export_html("sjs_patent_graphs/12648518/graph.html")
```

`to_sjs()` maps classified phrases and evidence-backed relations into sparse,
reviewable SJS candidate records.  It does not silently claim that model output
is validated engineering truth.  Unlinked part, port, and interface candidates
are retained under the first extracted system boundary, while every predicted
edge is also preserved in `relationships` with its definition and score.

The SJS result is directly accepted by the supplied translator.  Pass its
`sysml_from_sjs` function when a SysML text export is wanted:

```python
from sjs_translator import sysml_from_sjs  # the supplied custom SJS translator

kg.export_sysml(
    "sjs_patent_graphs/12648518/model.sysml",
    translator=sysml_from_sjs,
)
```

For the complete patent collection, one SJS definition is still run at a time:

```python
from sjs_knowledge_graph import run_patent_directory

for summary in run_patent_directory(model, definition="Subsystem", progress=print):
    print(summary)
```

Each output folder receives the cleaned text, parsed source metadata, resumable
graph checkpoint, graph viewer, and `model.sjs.json`.  Subsequent calls with
`definition="Part"`, then `"Port"`, and so on accumulate the model without
discarding earlier passes.

Run the SJS integrity checks inline with:

```python
from sjs_knowledge_graph_checks import run_checks
run_checks()
```

## Legacy OMG-schema workflow

The material below documents the earlier 183-pass experiment.  It remains
usable for the existing `patent_graphs` checkpoints but is no longer the
recommended ontology for new graph generation.

## Incremental knowledge graphs from cleaned text

Open `schema_knowledge_graph.ipynb` with `Project1/.venv/Scripts/python.exe`. Replace `TEXT` with a cleaned Python string, inspect the property plan, and run the first pass. No application CLI or new packages are needed.

For the saved HTML collection, open **`patent_knowledge_graph.ipynb`**. `patent_html.py` extracts the Abstract, Background/Summary, Description, and Claims from each file in `GT-Patents`, preserving paragraph breaks, technical symbols, units, and inline references while excluding page navigation and bibliographic tables. The parser returns a cleaned string plus source metadata and section offsets into that string.

```python
from patent_html import parse_patent_html, graph_from_patent, run_patent_directory
from schema_knowledge_graph import load_model

document = parse_patent_html("GT-Patents/12648518.html")
kg = graph_from_patent(document)  # feeds document["text"] into SchemaKnowledgeGraph
model = load_model()
kg.run_pass(model, "AcceptActionUsage")
kg.show()

# Apply just this definition to every patent, saving each result separately.
for summary in run_patent_directory(model, definition="AcceptActionUsage", progress=print):
    print(summary)
```

`patent_graphs/index.html` links to each patent's graph. Every patent folder contains `text.txt`, `parsed_patent.json`, `graph.json`, and `graph.html`; the batch also writes `manifest.json`. Call the runner later with `definition="ActionDefinition"`, then `"ActionUsage"`, to add successive passes. Identical completed passes are skipped; changed settings rerun that definition. Changed source files or section selections require a new output directory or `resume=False`. Graphs remain separate across patents, avoiding automatic merging of equal phrases from different documents.

`patent_text(path)` returns only the cleaned string. `parse_patent_directory()` inspects all files without loading GLiNER. `sections=("abstract", "claims")` restricts extraction when desired. Missing sections are reported; pages without recognized selected content raise an error instead of feeding whole-page boilerplate into the model. Source metadata survives graph save/load and is shown in the HTML viewer.

Parser and integration checks are available as `from patent_html_checks import run_checks; run_checks()` in a notebook cell. These check all 25 source files as well as text normalization, exact section offsets, metadata retention, batch output/resume, subsequent passes, and changed-source detection.

```python
from schema_knowledge_graph import SchemaKnowledgeGraph, load_model

kg = SchemaKnowledgeGraph(cleaned_text)
model = load_model()  # existing local GLiNER RelEx checkpoint, offline, CPU

kg.run_pass(model, "AcceptActionUsage", progress=print)
kg.show()
kg.triples()

# Later, when ready: one additional definition per call.
kg.run_next(model, progress=print)  # ActionDefinition
kg.run_next(model, progress=print)  # ActionUsage
```

**All 183 schema definitions have their own pass.** Open `schema_definition_passes.ipynb` for 183 individually enabled execution cells, one per definition in schema order. It can resume an existing patent checkpoint or start from a cleaned string. The cells default to disabled so Run All does not execute the entire schema.

`kg.pass_catalog()` lists every definition, its pass kind, completion status, and counts. `run_next()` runs exactly one unfinished definition in schema order. There are 175 object extraction passes, seven enumeration classification passes, and one identity-only pass. Running a particular definition again replaces only that pass; failure leaves the previous pass intact. Old object-only checkpoints load normally and gain the additional pending passes.

Enumeration passes (`FeatureDirectionKind`, `PortionKind`, `RequirementConstraintKind`, `StateSubactionKind`, `TransitionFeatureKind`, `TriggerKind`, and `VisibilityKind`) use contextual GLiNER labels mapped to the schema's declared values. They retain original text spans and `enum_value` classifications, without fabricating object-property edges. Override their labels with `prompts={enum_value: "contextual span label"}`. Common words such as “in” or “when” are not automatically classified merely because they occur in the text.

The `Identified` definition contains only `@id`. Its separate pass records `status="metadata_only"`, with no model call, mentions, or edges. This includes every schema definition while preserving the requirement that ideas, rather than IDs, form the graph.

## Property classification and connections

Each pass has an anchor prompt for the definition's subject and span prompts for selected properties. For example, an accepting action may connect to an input, a receiver argument, or an action definition. GLiNER RelEx predicts both the spans and directed relationships. An edge requires an anchor source, a target classified under the corresponding property, and a predicted relationship above threshold. Mere co-occurrence does not create connections.

The first pass defaults to `actionDefinition`, `behavior`, `receiverArgument`, `payloadArgument`, `payloadParameter`, `input`, `output`, `parameter`, `nestedAction`, and `nestedConstraint`.

```python
kg.property_catalog("AcceptActionUsage")  # every field and its schema reference type
kg.plan("AcceptActionUsage")              # selected prompts and explicitly omitted fields

# Opt into all 118 non-ID fields, or select your own subset:
kg.run_pass(model, "AcceptActionUsage", properties="all", progress=print)
kg.run_pass(model, "AcceptActionUsage", properties=["actionDefinition", "behavior"])
```

The schema supplies property names and reference types, not prose descriptions. Prompts are editable interpretations. `receiverArgument` and `payloadArgument`, for example, refer to `Expression` in the schema; extraction seeks the phrases describing those expressions. Boolean/derived/bookkeeping fields do not necessarily correspond to extractable prose. Selecting them attempts a span classification and does not invent a boolean or model object.

Initial prompts for the first three definitions are curated. Later definitions use shared curated property prompts where available and otherwise split schema names into words. Inspect `plan()` and override `prompts={property: (span_prompt, relation_prompt)}` and `anchor="..."` for the particular text domain. A schema-derived prompt alone does not establish reliable extraction performance for all 175 types.

Only a few properties are prompted together (`properties_per_batch=4`). Input text is split into overlapping windows with space reserved for entity and relation prompts. Every non-whitespace character is covered or the call fails explicitly; text is not silently truncated. Links spanning windows may be missed.

## Human-readable graph

Nodes and edge endpoints contain actual input phrases, without SysML IDs. Exact matching phrases merge across passes; case variants, synonyms, and pronouns remain separate. Identical phrases can refer to different real things, so each classification retains its occurrence and every edge retains source and target spans and the original text window. Character offsets are evidence locations, not graph labels.

The viewer is standalone HTML with no external scripts or network dependencies. It supports definition/property/search/score filters, dragging, panning, zooming, readable triple tables, and source evidence. Unlinked classifications remain visible and can be hidden with a checkbox. Sparse graphs are legitimate: classifying a phrase as `behavior` does not automatically prove which action has that behavior.

```python
kg.save("knowledge_graph_outputs/session.json")
kg.export_html("knowledge_graph_outputs/graph.html")

# Another notebook session:
kg = SchemaKnowledgeGraph.load("knowledge_graph_outputs/session.json")
print(kg.next_definition)
```

The checkpoint stores the original text and completed passes, settings, prompt plans, model/package versions, classifications, and evidence. It does not save model weights. HTML exports are snapshots; export again after another pass.

## Verification and interpretation

Run the deterministic integrity checks inline:

```python
from knowledge_graph_checks import run_checks
run_checks()
```

Checks cover schema order and plans, text endpoints and edge direction, duplicate merging, pass replacement, failed-run preservation, checkpoint resume, long-text coverage, input validation, and HTML escaping. Test doubles verify bookkeeping, not model accuracy.

`examples/accept_action_graph.html` and `examples/three_pass_graph.html` contain actual CPU predictions on the synthetic controller/start-signal text included in the notebook. Corresponding JSON files preserve all settings and evidence. These examples are not manually corrected: the model produces some questionable `nestedConstraint` and `nestedAction` links, even at high scores. Review them as model candidates. Scores are not calibrated probabilities, and no labeled dataset has been supplied for precision/recall evaluation. This output is a schema-guided interpretation graph, not schema-valid serialized SysML or proof of SysML semantic correctness.

Model API reference: [GLiNER RelEx large model card](https://huggingface.co/knowledgator/gliner-relex-large-v1.0).
