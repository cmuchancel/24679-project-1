"""Evidence-backed SJS drafting, targeted repair, and independent review."""
import sys
from pathlib import Path
from uuid import uuid4
from agentic.sjs_patch import apply_edits
from bs4 import BeautifulSoup
from mcp.server.fastmcp import FastMCP
from agentic.quality import validate, resolve_pointer
from backend.research import observed, now, digest
from agentic.workflow import CHECKS, FIXED_QUESTIONS, read_json, write_json, records

RUN = Path(sys.argv[1]).resolve()
PATENT = next((RUN / 'input').glob('*.html'))
OUTPUT = RUN / 'output'
ARTIFACT = OUTPUT / PATENT.stem / (PATENT.stem + '.sjs.json')
mcp = FastMCP('workspace')


def tracked(function):
    return mcp.tool()(observed(RUN, 'workspace')(function))


def revision():
    return read_json(OUTPUT / 'state.json', {'revision': 0})['revision']


def candidate(number=None):
    return OUTPUT / 'revisions' / f'revision-{number or revision()}.json'


def review_path(number=None):
    return OUTPUT / 'reviews' / f'review-{number or revision()}.json'


@tracked
def get_patent_info() -> dict:
    """Return prepared paths, restricted to this run."""
    return {'patent_file': str(PATENT), 'patent_stem': PATENT.stem,
            'output_directory': str(ARTIFACT.parent), 'output_file': str(ARTIFACT)}


@tracked
def get_workflow_status() -> dict:
    """Return the next required step for the current immutable revision."""
    review = read_json(review_path(), {}) if revision() else {}
    plan = read_json(OUTPUT / 'question-plan.json')
    patent, textbook = records(RUN, 'patent'), records(RUN, 'textbook')
    searched = {r['arguments'].get('query_text') for r in patent}
    book_searched = {r['arguments'].get('query') for r in textbook}
    structural = validate(read_json(candidate())) if revision() else []
    needs_repair = bool(structural) or review.get('verdict') == 'needs_repair'
    action = 'draft' if not revision() else 'repair' if needs_repair else 'review' if not review else 'finish'
    return {'revision': revision(), 'review_saved': bool(review), 'next_action': action,
            'structural_findings': structural,
            'repair_plan': read_json(repair_plan_path()),
            'patent_ingested': any(r['tool'] == 'ingest_html' for r in patent),
            'question_plan_saved': bool(plan),
            'pending_patent_queries': [q['question'] for q in (plan or {}).get('questions', []) if q['question'] not in searched],
            'pending_textbook_queries': [q for q in FIXED_QUESTIONS + [q['textbook_query'] for q in (plan or {}).get('uncertainties', [])] if q not in book_searched],
            'needs_repair': needs_repair, 'verdict': review.get('verdict')}


def saved_evidence():
    return {'raw_results': [{'question': r['arguments']['query_text'], 'passages': r['result']['passages']}
                            for r in records(RUN, 'patent') if r['tool'] == 'query'],
            'se_context': [r['result'] for r in records(RUN, 'textbook')]}


@tracked
def get_drafting_context() -> dict:
    """Resume an initial draft from existing research without re-ingesting or searching twice."""
    evidence = saved_evidence()
    passages = {p['chunk_id']: p for r in evidence['raw_results'] for p in r['passages']}
    return {'workflow': get_workflow_status(), 'patent_context': get_patent_context(),
            'question_plan': read_json(OUTPUT / 'question-plan.json'),
            'patent_evidence_catalog': [{'chunk_id': p['chunk_id'], 'characters': len(p['text'])} for p in passages.values()],
            'textbook_evidence_catalog': [{'index': i, 'query': r['arguments']['query']}
                                          for i, r in enumerate(records(RUN, 'textbook'))],
            'instruction': 'Read saved evidence with read_patent_evidence/read_textbook_evidence; execute only pending queries, then save_sjs.'}


@tracked
def get_patent_context() -> dict:
    """Read the abstract and claims before deciding what to search for."""
    path = OUTPUT / 'patent-context.json'
    if path.exists():
        return read_json(path)
    soup = BeautifulSoup(PATENT.read_text(errors='replace'), 'html.parser')
    for tag in soup(['script', 'style', 'nav']):
        tag.decompose()
    result = {'patent_stem': PATENT.stem, 'title': soup.title.get_text(' ', strip=True) if soup.title else PATENT.stem}
    for name in ['abstract', 'claims']:
        selected = soup.select_one(f'[itemprop="{name}"], #{name}, .{name}')
        text = selected.get_text(' ', strip=True) if selected else ''
        result[name], result[name + '_truncated'] = text[:20000], len(text) > 20000
    if not result['abstract'] and not result['claims']:
        result['fallback_body_excerpt'] = soup.get_text(' ', strip=True)[:24000]
        result['warning'] = 'Abstract/claims selectors absent; this is a limited body excerpt.'
    write_json(path, result)
    return result


@tracked
def save_question_plan(patent_summary: str, uncertainties: list[dict], questions: list[dict],
                       no_extra_questions_reason: str = '') -> dict:
    """Record 0–3 contextual textbook queries and 8–12 tailored patent questions."""
    path = OUTPUT / 'question-plan.json'
    if path.exists() or revision():
        raise ValueError('The initial question plan is already fixed.')
    seeds = [r['arguments']['query'] for r in records(RUN, 'textbook')]
    if seeds != FIXED_QUESTIONS or not (OUTPUT / 'patent-context.json').exists():
        raise ValueError('Read the patent context and retrieve all five fixed questions first.')
    if not patent_summary.strip() or len(uncertainties) > 3 or not 8 <= len(questions) <= 12:
        raise ValueError('Provide a summary, 0–3 uncertainties, and 8–12 patent questions.')
    if not uncertainties and not no_extra_questions_reason.strip():
        raise ValueError('Explain why no extra textbook queries are needed.')
    for rows, fields in [(uncertainties, ['patent_context', 'reason', 'textbook_query']),
                         (questions, ['question', 'category', 'patent_context', 'purpose'])]:
        for row in rows:
            if any(not isinstance(row.get(k), str) or not row[k].strip() for k in fields):
                raise ValueError('Missing contextual question fields: ' + ', '.join(fields))
    queries = [q['question'] for q in questions] + [q['textbook_query'] for q in uncertainties] + FIXED_QUESTIONS
    if len(set(queries)) != len(queries):
        raise ValueError('Queries must be distinct.')
    plan = {'patent_summary': patent_summary, 'fixed_questions': FIXED_QUESTIONS,
            'uncertainties': uncertainties, 'questions': questions,
            'no_extra_questions_reason': no_extra_questions_reason, 'saved_at': now()}
    write_json(path, plan)
    return {'status': 'ok', 'plan': plan}


def repair_plan_path():
    return OUTPUT / 'repair-plans' / f'revision-{revision()}.json'


@tracked
def plan_repair(queries: list[dict], strategy: str) -> dict:
    """Plan evidence searches for unresolved findings in the current revision."""
    review = read_json(review_path(), {})
    if not revision() or not get_workflow_status()['needs_repair'] or repair_plan_path().exists():
        raise ValueError('A repair plan requires unresolved findings; reuse any existing plan for this revision.')
    if len(queries) > 3 or not strategy.strip():
        raise ValueError('Provide a strategy and no more than three searches.')
    known = {f['id'] for f in review.get('findings', []) + validate(read_json(candidate()))}
    for q in queries:
        if (q.get('source') not in {'patent', 'textbook'} or not q.get('query') or not q.get('reason')
                or not q.get('finding_ids') or not set(q['finding_ids']) <= known):
            raise ValueError('Repair searches must target existing review findings.')
    if len({(q['source'], q['query']) for q in queries}) != len(queries):
        raise ValueError('Repair searches must be distinct.')
    write_json(repair_plan_path(), {'queries': queries, 'strategy': strategy, 'saved_at': now()})
    return {'status': 'ok', 'queries': queries}


@tracked
def save_sjs(sjs: dict, citations: list[dict], assumptions: list[str], warnings: list[str], change_summary: str = '') -> dict:
    """Save the initial SJS. Subsequent changes MUST use repair_sjs, never replace it."""
    current = revision()
    if current:
        raise ValueError('The initial SJS already exists. Use repair_sjs for targeted edits to preserve the saved model.')
    plan = read_json(OUTPUT / 'question-plan.json')
    if not plan:
        raise ValueError('Complete the question plan first.')
    patent, textbook = records(RUN, 'patent'), records(RUN, 'textbook')
    queries = [r for r in patent if r['tool'] == 'query']
    ingested = next((r['result'] for r in patent if r['tool'] == 'ingest_html'), None)
    required_patent = {q['question'] for q in plan['questions']}
    required_book = set(FIXED_QUESTIONS + [q['textbook_query'] for q in plan['uncertainties']])
    if (not ingested or not required_patent <= {r['arguments']['query_text'] for r in queries}
            or not required_book <= {r['arguments']['query'] for r in textbook}):
        raise ValueError('Finish all planned retrievals before drafting.')
    raw = [{'question': r['arguments']['query_text'], 'passages': r['result']['passages']} for r in queries]
    data = {'schema_version': '2.0.0', 'model_format': 'sjs/1.2', 'patent_file': str(PATENT), 'patent_stem': PATENT.stem,
            'doc_title': ingested.get('doc_title', PATENT.stem), 'chunk_count': ingested['chunk_count'],
            'questions_used': [r['question'] for r in raw], 'raw_results': raw,
            'se_context_queries': [r['arguments']['query'] for r in textbook],
            'se_context': [r['result'] for r in textbook], 'question_plan': plan,
            'sjs': sjs, 'citations': citations, 'assumptions': assumptions, 'warnings': warnings,
            'revision': current + 1, 'change_summary': change_summary,
            'status': 'draft', 'cleanup_status': 'pending', 'saved_at': now()}
    path = candidate(current + 1)
    write_json(path, data)
    checks = validate(data)
    write_json(OUTPUT / 'validation' / f'structure-{current + 1}.json', checks)
    write_json(OUTPUT / 'state.json', {'revision': current + 1})
    return {'status': 'draft', 'revision': current + 1, 'output_file': str(path), 'structural_findings': checks}


@tracked
def repair_sjs(expected_revision: int, edits: list[dict], citations: list[dict], change_summary: str) -> dict:
    """Edit the saved model atomically. edits: {op:add/replace/remove, path:/sjs/..., value, reason (optional)}.

    Only replace leaf fields, never whole objects or arrays of model items. Append using /-.
    Appending creates a missing optional array automatically.
    Paths are sequential JSON pointers into the candidate (including /sjs prefix).
    citations are upserts with paths relative to the edited SJS (WITHOUT /sjs prefix).
    Existing citations follow their objects automatically when array indexes change.
    Supply citations for new items and corrected citations only; omitted items are preserved.
    Rejected proposals are recorded, but do not replace the candidate or its review.
    """
    current = revision()
    if not current or expected_revision != current:
        raise ValueError('Stale revision. Read get_review_context before editing.')
    if not change_summary.strip() or not get_workflow_status()['needs_repair']:
        raise ValueError('Repair requires unresolved findings and an explanation of changes.')
    plan = read_json(repair_plan_path(), {'queries': []})
    for query in plan['queries']:
        key = 'query' if query['source'] == 'textbook' else 'query_text'
        if query['query'] not in {r['arguments'].get(key) for r in records(RUN, query['source'])}:
            raise ValueError('Execute planned repair searches before submitting edits.')
    original = read_json(candidate())
    data = apply_edits(original, edits, citations)
    if all(data[k] == original[k] for k in ['sjs', 'citations', 'assumptions', 'warnings']):
        raise ValueError('No changes submitted. Address the specific unresolved findings.')
    # Include fresh evidence without discarding evidence in a resumed saved candidate.
    evidence = saved_evidence()
    for key in ['raw_results', 'se_context']:
        if evidence[key]:
            data[key] = evidence[key]
    book = records(RUN, 'textbook')
    if book:
        data['se_context_queries'] = [r['arguments']['query'] for r in book]
    data.update(revision=current + 1, change_summary=change_summary, saved_at=now())
    checks = validate(data)
    write_json(OUTPUT / 'repair-attempts' / (uuid4().hex + '.json'), {
        'base_revision': current, 'edits': edits, 'citation_updates': citations,
        'candidate': data, 'structural_findings': checks, 'accepted': not bool(checks)})
    if checks:
        return {'status': 'rejected', 'revision': current, 'structural_findings': checks,
                'instruction': 'The saved model is unchanged. Correct and resubmit the complete edit set.'}
    write_json(candidate(current + 1), data)
    write_json(OUTPUT / 'validation' / f'structure-{current + 1}.json', [])
    write_json(OUTPUT / 'state.json', {'revision': current + 1})
    return {'status': 'draft', 'revision': current + 1, 'structural_findings': [],
            'instruction': 'This revision requires independent review.'}


@tracked
def get_review_context() -> dict:
    """Read current candidate and exact evidence, deduplicated for context size."""
    data = read_json(candidate())
    if not data:
        raise ValueError('No candidate has been saved.')
    passages = {p['chunk_id']: p for r in data['raw_results'] for p in r['passages']}
    return {'required_checks': CHECKS, 'structural_findings': validate(data),
            'previous_review': read_json(review_path()) or (read_json(review_path(revision() - 1)) if revision() > 1 else None),
            'candidate': {k: v for k, v in data.items() if k not in {'raw_results', 'se_context'}},
            'patent_context': read_json(OUTPUT / 'patent-context.json'),
            'patent_evidence_catalog': [{'chunk_id': p['chunk_id'], 'characters': len(p['text'])} for p in passages.values()],
            'textbook_evidence_catalog': [{'index': i, 'query': q} for i, q in enumerate(data['se_context_queries'])],
            'instruction': 'Read evidence using read_patent_evidence and read_textbook_evidence.'}


@tracked
def read_patent_evidence(chunk_ids: list[str]) -> dict:
    """Read up to three exact retrieved patent passages without truncation."""
    if not 1 <= len(chunk_ids) <= 3:
        raise ValueError('Read 1–3 passages per call.')
    data = read_json(candidate()) or saved_evidence()
    evidence = {p['chunk_id']: p for r in data['raw_results'] for p in r['passages']}
    if not set(chunk_ids) <= evidence.keys():
        raise ValueError('Unknown patent passage ID.')
    path = OUTPUT / 'reviews' / f'read-{revision()}.json'
    write_json(path, sorted(set(read_json(path, [])) | set(chunk_ids)))
    return {'passages': [evidence[key] for key in chunk_ids]}


@tracked
def read_textbook_evidence(index: int) -> dict:
    """Read one saved textbook retrieval response for modeling guidance."""
    evidence = (read_json(candidate()) or saved_evidence())['se_context']
    if not 0 <= index < len(evidence):
        raise ValueError('Invalid textbook evidence index.')
    return evidence[index]


@tracked
def save_review(checks: dict, findings: list[dict], summary: str) -> dict:
    """Record independent review, with exact paths into the SJS candidate."""
    data = read_json(candidate())
    if not data or review_path().exists():
        raise ValueError('Each saved revision must be reviewed exactly once.')
    if validate(data):
        raise ValueError('Fix structural findings with repair_sjs before independent review.')
    if not summary.strip() or set(checks) != set(CHECKS):
        raise ValueError('Review all six required categories and provide a summary.')
    for check in checks.values():
        if check.get('verdict') not in {'pass', 'issue', 'uncertain'} or not check.get('rationale'):
            raise ValueError('Each check needs a verdict and concrete rationale.')
    passage_ids = {p['chunk_id'] for r in data['raw_results'] for p in r['passages']}
    cited = set()
    def collect(value):
        if isinstance(value, dict):
            cited.update(value.get('source_passages', []))
            for child in value.values(): collect(child)
        elif isinstance(value, list):
            for child in value: collect(child)
    collect(data['citations'])
    if not (cited & passage_ids) <= set(read_json(OUTPUT / 'reviews' / f'read-{revision()}.json', [])):
        raise ValueError('Read every cited patent passage with read_patent_evidence before saving review.')
    for finding in findings:
        if (any(not finding.get(k) for k in ['id', 'description', 'recommendation'])
                or finding.get('severity') not in {'error', 'warning', 'info'}
                or not isinstance(finding.get('evidence_ids'), list)
                or not set(finding['evidence_ids']) <= passage_ids):
            raise ValueError('Invalid review finding fields or evidence IDs.')
        # Empty path is allowed only for an omission: nothing exists to remove.
        if finding.get('path'):
            try:
                resolve_pointer(data, finding['path'])
            except (KeyError, IndexError, TypeError, ValueError):
                # Accept unambiguous SJS-relative pointers and store one canonical form.
                try:
                    resolve_pointer(data['sjs'], finding['path'])
                except (KeyError, IndexError, TypeError, ValueError) as error:
                    raise ValueError('Finding path does not exist: ' + str(finding['path']) +
                                     '. Use an existing SJS path, or kind=missing_content and path="" for an omission.') from error
                finding['path'] = '/sjs' + finding['path']
        elif finding.get('kind') != 'missing_content':
            raise ValueError('Use an existing /sjs/... or /citations/... JSON pointer, or kind=missing_content with path="".')
    if len({f['id'] for f in findings}) != len(findings) or any(f['id'].startswith('structure-') for f in findings):
        raise ValueError('Finding IDs must be unique and must not use the structure- prefix.')
    if any(v['verdict'] != 'pass' for v in checks.values()) and not any(f['severity'] in {'error', 'warning'} for f in findings):
        raise ValueError('Document actionable findings for checks marked issue/uncertain.')
    findings = validate(data) + findings
    needs_repair = any(f['severity'] in {'error', 'warning'} for f in findings)
    review = {'revision': data['revision'], 'candidate_sha256': digest(candidate()),
              'verdict': 'needs_repair' if needs_repair else 'approved', 'checks': checks,
              'findings': findings, 'summary': summary, 'saved_at': now()}
    write_json(review_path(), review)
    return review


@tracked
def finish_batch() -> dict:
    """Export approved SJS; unresolved findings prevent successful completion."""
    review = read_json(review_path()) if revision() else None
    if not review or review['candidate_sha256'] != digest(candidate()):
        raise ValueError('The current candidate needs independent review.')
    if any(f['severity'] in {'error', 'warning'} for f in review['findings']):
        details = '; '.join(f['description'] for f in review['findings'] if f['severity'] in {'error', 'warning'})
        raise ValueError('SJS has unresolved review findings: ' + details)
    data = read_json(candidate())
    checks = validate(data)
    write_json(OUTPUT / 'validation/final-structure.json', checks)
    if checks:
        raise ValueError('SJS integrity checks failed; research record retained.')
    # Keep the SJS canonical and separate from all research bookkeeping.
    # Preserve array positions so citation JSON pointers still identify exact items.
    final = data['sjs']
    write_json(ARTIFACT, final)
    write_json(ARTIFACT.with_suffix('.evidence.json'), {
        'citations': data['citations'], 'raw_results': data['raw_results'],
        'revision': revision(), 'candidate_sha256': review['candidate_sha256']})
    write_json(OUTPUT / 'manifest.json', {'total_patents': 1, 'patents_succeeded': 1,
        'patents_failed': 0, 'revision': revision(), 'output_file': str(ARTIFACT),
        'model_format': 'sjs/1.2', 'cleanup_status': 'pending',
        'artifact_sha256': digest(ARTIFACT)})
    return {'status': 'ok', 'output_file': str(ARTIFACT), 'revision': revision()}


if __name__ == '__main__':
    mcp.run(transport='stdio')
