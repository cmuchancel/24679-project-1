"""Bounded draft, independent review, one repair, and a supported final model."""
import sys
from pathlib import Path
from bs4 import BeautifulSoup
from mcp.server.fastmcp import FastMCP
from quality import validate, prune, resolve_pointer
from research import observed, now, digest
from workflow import CHECKS, FIXED_QUESTIONS, read_json, write_json, records

RUN = Path(sys.argv[1]).resolve()
PATENT = next((RUN / 'input').glob('*.html'))
OUTPUT = RUN / 'output'
ARTIFACT = OUTPUT / PATENT.stem / (PATENT.stem + '-functional-decomposition.json')
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
    """Determine whether to draft, review, repair once, or finish."""
    review = read_json(review_path(), {}) if revision() else {}
    return {'revision': revision(), 'review_saved': bool(review),
            'needs_repair': revision() == 1 and review.get('verdict') == 'needs_repair',
            'verdict': review.get('verdict'), 'max_repair_passes': 1}


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


@tracked
def plan_repair(queries: list[dict], strategy: str) -> dict:
    """Plan at most three additional searches total for the single repair pass."""
    review = read_json(review_path(), {})
    if revision() != 1 or review.get('verdict') != 'needs_repair' or (OUTPUT / 'repair-plan.json').exists():
        raise ValueError('Repair requires an unresolved first review and may be planned only once.')
    if len(queries) > 3 or not strategy.strip():
        raise ValueError('Provide a strategy and no more than three searches.')
    known = {f['id'] for f in review['findings']}
    for q in queries:
        if (q.get('source') not in {'patent', 'textbook'} or not q.get('query') or not q.get('reason')
                or not q.get('finding_ids') or not set(q['finding_ids']) <= known):
            raise ValueError('Repair searches must target existing review findings.')
    if len({(q['source'], q['query']) for q in queries}) != len(queries):
        raise ValueError('Repair searches must be distinct.')
    write_json(OUTPUT / 'repair-plan.json', {'queries': queries, 'strategy': strategy, 'saved_at': now()})
    return {'status': 'ok', 'queries': queries}


@tracked
def save_decomposition(views: dict, assumptions: list[str], warnings: list[str], change_summary: str = '') -> dict:
    """Save an immutable candidate; retain structural failures for review and repair."""
    current = revision()
    if current >= 2 or (current == 1 and not (OUTPUT / 'repair-plan.json').exists()):
        raise ValueError('Only one initial draft and one planned repair are allowed.')
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
    if current:
        for q in read_json(OUTPUT / 'repair-plan.json')['queries']:
            key = 'query' if q['source'] == 'textbook' else 'query_text'
            if q['query'] not in {r['arguments'].get(key) for r in records(RUN, q['source'])}:
                raise ValueError('Execute all planned repair searches first.')
        if not change_summary.strip():
            raise ValueError('Explain the repair changes.')
    raw = [{'question': r['arguments']['query_text'], 'passages': r['result']['passages']} for r in queries]
    data = {'schema_version': '1.2.0', 'patent_file': str(PATENT), 'patent_stem': PATENT.stem,
            'doc_title': ingested.get('doc_title', PATENT.stem), 'chunk_count': ingested['chunk_count'],
            'questions_used': [r['question'] for r in raw], 'raw_results': raw,
            'se_context_queries': [r['arguments']['query'] for r in textbook],
            'se_context': [r['result'] for r in textbook], 'question_plan': plan,
            'views': views, 'assumptions': assumptions, 'warnings': warnings,
            'revision': current + 1, 'change_summary': change_summary,
            'status': 'draft', 'cleanup_status': 'pending', 'saved_at': now()}
    path = candidate(current + 1)
    write_json(path, data)
    checks = validate(data)
    write_json(OUTPUT / 'validation' / f'structure-{current + 1}.json', checks)
    write_json(OUTPUT / 'state.json', {'revision': current + 1})
    return {'status': 'draft', 'revision': current + 1, 'output_file': str(path), 'structural_findings': checks}


@tracked
def get_review_context() -> dict:
    """Read current candidate and exact evidence, deduplicated for context size."""
    data = read_json(candidate())
    if not data:
        raise ValueError('No candidate has been saved.')
    passages = {p['chunk_id']: p for r in data['raw_results'] for p in r['passages']}
    return {'required_checks': CHECKS, 'structural_findings': validate(data),
            'previous_review': read_json(review_path(1)),
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
    data = read_json(candidate())
    evidence = {p['chunk_id']: p for r in data['raw_results'] for p in r['passages']}
    if not set(chunk_ids) <= evidence.keys():
        raise ValueError('Unknown patent passage ID.')
    path = OUTPUT / 'reviews' / f'read-{revision()}.json'
    write_json(path, sorted(set(read_json(path, [])) | set(chunk_ids)))
    return {'passages': [evidence[key] for key in chunk_ids]}


@tracked
def read_textbook_evidence(index: int) -> dict:
    """Read one saved textbook retrieval response for modeling guidance."""
    evidence = read_json(candidate())['se_context']
    if not 0 <= index < len(evidence):
        raise ValueError('Invalid textbook evidence index.')
    return evidence[index]


@tracked
def save_review(checks: dict, findings: list[dict], summary: str) -> dict:
    """Record independent review, with exact paths for omission of unresolved content."""
    data = read_json(candidate())
    if not data or review_path().exists():
        raise ValueError('Each saved revision must be reviewed exactly once.')
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
    collect(data['views'])
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
            resolve_pointer(data, finding['path'])
        elif finding.get('kind') != 'missing_content':
            raise ValueError('Use an existing /views/... JSON pointer, or kind=missing_content with path="".')
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
    """Export supported content only; review notes/removals stay in the research record."""
    review = read_json(review_path()) if revision() else None
    if not review or review['candidate_sha256'] != digest(candidate()):
        raise ValueError('The current candidate needs independent review.')
    if revision() == 1 and review['verdict'] == 'needs_repair':
        raise ValueError('Complete the single repair pass and re-review first.')
    paths = [f['path'] for f in review['findings'] if f['severity'] in {'error', 'warning'} and f.get('path')]
    data, removed = prune(read_json(candidate()), paths)
    write_json(OUTPUT / 'removals.json', removed)
    checks = validate(data)
    write_json(OUTPUT / 'validation/final-structure.json', checks)
    if checks:
        raise ValueError('No structurally consistent final model remains. Research record retained.')
    # Final product contains the model and its supporting citations, not research commentary.
    keep = ['schema_version', 'patent_stem', 'doc_title', 'views', 'revision']
    final = {key: data[key] for key in keep}
    cited = set()
    def collect(value):
        if isinstance(value, dict):
            cited.update(value.get('source_passages', []))
            for child in value.values(): collect(child)
        elif isinstance(value, list):
            for child in value: collect(child)
    collect(final['views'])
    final['raw_results'] = [{'passages': [p for p in r['passages'] if p['chunk_id'] in cited], 'question': r['question']}
                            for r in data['raw_results'] if any(p['chunk_id'] in cited for p in r['passages'])]
    final.update(status='ok', cleanup_status='pending')
    write_json(ARTIFACT, final)
    write_json(OUTPUT / 'manifest.json', {'total_patents': 1, 'patents_succeeded': 1,
                                          'patents_failed': 0, 'revision': revision(), 'output_file': str(ARTIFACT)})
    return {'status': 'ok', 'output_file': str(ARTIFACT), 'revision': revision()}


if __name__ == '__main__':
    mcp.run(transport='stdio')
