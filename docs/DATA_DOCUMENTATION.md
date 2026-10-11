# GLiNER training data documentation

**Eladio (`eandujar09`) created the project's labeled SysML training dataset.** He contributed the corpus and preparation code in the [September 24, 2026 source contribution](https://github.com/cmuchancel/24679-project-1/commit/0ad817e45e86fec1884ee402077600d652e70bff). The automatic, rule-based labeling pipeline creates the training annotations from the SysML source texts.

The public [dataset and dataset card](https://huggingface.co/datasets/cmuchancel/gliner-sysml-training-data) provide the data, creator credit, preparation details, metadata, exploratory analysis and reuse status. This corpus was used to fine-tune [GLiNER RelEx checkpoint 450](https://huggingface.co/cmuchancel/gliner-sysml-relex-v1). Luna is an off-the-shelf model and was not trained on this dataset.

## Sources and creation process

The corpus contains 25 accepted SysML documents, principally related linear-actuator examples with additional practice and sequence examples. The original sibling `SysML-files` directory was not committed, but every accepted document's full text, relative source filename, SHA-256 hash, character annotations and translated SJS are retained in [canonical documents](https://github.com/cmuchancel/24679-project-1/blob/main/fine_tuned_nlp/data/canonical/documents.json).

Eladio's [preparation pipeline](https://github.com/cmuchancel/24679-project-1/blob/main/fine_tuned_nlp/src/sysml_gliner/pipeline.py):

1. Reads source files and removes identical normalized texts using SHA-256.
2. Validates documents through the supplied translator and quarantines rejected inputs. The supplied build records zero errors; acceptance is a syntax/preparation check rather than a guarantee of semantic correctness.
3. Masks embedded `@sjs` payloads during labeling while preserving character positions.
4. Uses deterministic syntax rules to create entity labels and checks that each character span matches the recorded text.
5. Splits documents using seed 42, then creates non-overlapping chunks of at most 384 source tokens and converts spans to chunk-relative token offsets.
6. Keeps chunks without entities as negative examples and exports the training, validation and test files.

The Hub publication preserves the existing annotations and original split files. It does not add synthetic expansion, augmentation or a new split.

## Size and splits

| Split | Documents | Context chunks | Labeled entity spans | Entity-free chunks |
|---|---:|---:|---:|---:|
| Train | 21 | 54 | 1,721 | 12 |
| Validation | 2 | 5 | 139 | 2 |
| Test | 2 | 3 | 38 | 0 |
| **Total** | **25** | **62** | **1,898** | **14** |

The 1,898 figure counts labeled occurrences, not distinct source documents. The Hub's `chunks` configuration exposes 62 context rows; `entities` exposes 1,898 occurrence rows from that same corpus. Documents are disjoint across splits. Related design variants occur across splits, so the splits are not independent by design family.

## Labels and record format

The 14 labels are `package`, `part definition`, `port definition`, `interface definition`, `requirement`, `constraint`, `attribute`, `action`, `state`, `item flow`, `port`, `part usage`, `port definition reference` and `part definition reference`.

Chunk records retain `chunk_id`, `document_id`, `source_path`, source text, tokens, candidate labels and entities. Occurrence records add `entity_id`, entity text, label, `start_token` and `end_token`. Join the configurations with `chunk_id`. Entity token offsets are inclusive and relative to the chunk; canonical character offsets are half-open. `annotation_method` is `translator-rule`.

An actual training occurrence in `Linear_Actuator_practice.sysml` is `PowerOutletPort`, labeled `port definition`, at chunk token offsets `20`–`20`. Source identifiers let readers trace the occurrence to its context. Canonical `confidence: 1.0` is a fixed rule marker, not a calibrated prediction.

## Exploratory analysis and reproducibility

[EDA statistics](https://huggingface.co/datasets/cmuchancel/gliner-sysml-training-data/blob/main/eda.json) contain label frequencies, token lengths, source filenames and negative-example counts for each split. The dataset card includes the [label distribution plot](https://huggingface.co/datasets/cmuchancel/gliner-sysml-training-data/blob/main/label-distribution.png).

[Provenance](https://github.com/cmuchancel/24679-project-1/blob/main/fine_tuned_nlp/hub_dataset/provenance.json) records Eladio's authorship, source contribution and original-file hashes. [SHA256SUMS](https://github.com/cmuchancel/24679-project-1/blob/main/fine_tuned_nlp/hub_dataset/SHA256SUMS) identifies every published file. From the repository root, run `python3 scripts/build_gliner_dataset.py` to rebuild the Hub package. This script verifies source hashes, spans, split separation, counts and exact reproduction of the original GLiNER training rows.

## Intended use, limits and rights

The data supports reproducible pilot fine-tuning and inspection of SysML entities. Its rules do not supply relationship labels or patent-extraction ground truth. Related examples, class imbalance and narrow source coverage limit generalization. The test split has 38 entities across four labels, so its reported performance does not establish accuracy across all 14 labels or whole patents. Training and evaluation are described in the [GLiNER model card](https://github.com/cmuchancel/24679-project-1/blob/main/fine_tuned_nlp/MODEL_CARD.md).

The separate [100-patent dataset](https://huggingface.co/datasets/cmuchancel/mechanical-utility-patents-100) supplies application and comparison inputs; it is not this training corpus. No private user uploads, account credentials or agent conversations were added to the GLiNER release.

Eladio is credited as the dataset creator. An explicit source-data reuse license has not been supplied; the [rights notice](https://github.com/cmuchancel/24679-project-1/blob/main/fine_tuned_nlp/hub_dataset/RIGHTS.md) documents that status. The base model's license does not grant rights to this dataset.
