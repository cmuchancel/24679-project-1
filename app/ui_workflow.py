"""Patent-first UI. Render artifacts, independent of the selected generator."""
from contextlib import closing
import json
import logging
import os
from pathlib import Path

import gradio as gr
from backend.chatgpt_login import connect_chatgpt
from backend.user_session import connected, delete_session, new_session
from backend.patent import validate_patent
from backend.graph_view import render_graph
from backend.result import artifact_file
from backend.diagrams import diagram_outputs, render_sjs_preview

EXAMPLE_PATENT = Path(__file__).resolve().parents[1] / 'examples/patents/US8087913B2.html'


def login_needed(visitor):
    if not os.getenv('SPACE_ID'):
        return False
    try:
        return not connected(visitor)
    except ValueError:
        return True


def quality_text(value):
    if value is None:
        return ''
    # JSON Code is read-only and renders evidence as text rather than executable markup.
    return json.dumps(value, ensure_ascii=False, indent=2)


def finished_status(row):
    """Describe the outcome without exposing the generator's internal progress."""
    row = row or {}
    message = str(row.get('status') or '').lower()
    if row.get('sysml') and message.startswith(('system model generated', 'complete')):
        return 'Complete'
    if 'gpu allowance is exhausted' in message or ('zerogpu' in message and any(word in message for word in ('quota', 'limit'))):
        return 'GPU limit reached. Sign in to Hugging Face or try later. Results are incomplete.'
    return "Couldn't finish. Please try again."


def build_app(process, unused_gpu_slot=None, infer_windows=None):
    with gr.Blocks(title='Patent to SysML v2') as app:
        session = gr.State(new_session, time_to_live=3600, delete_callback=delete_session)
        selected = gr.State(None)
        artifacts = gr.State(None)
        pending = gr.State(None)
        if unused_gpu_slot:
            gr.Button(visible=False).click(unused_gpu_slot, api_name=False)
        if infer_windows:
            requests = gr.JSON(visible=False)
            predictions = gr.JSON(visible=False)
            gr.Button(visible=False).click(infer_windows, requests, predictions, api_name=False)
        gr.Markdown('# Translate patents to SysML v2\nUpload a patent. Generate a system model.')
        patent = gr.File(label='Patent HTML · whole patents', file_types=['.html', '.htm'],
                         type='filepath', elem_id='patent-upload')
        example = gr.Button('Try example: Gear pump', elem_id='patent-example')
        gr.Markdown('US8087913B2 · A saved AI Agents model scored 82/100 in Quality review. New results can differ.',
                    elem_id='example-note')
        with gr.Row(visible=False, elem_id='method-options') as methods:
            agents = gr.Button('AI Agents', elem_id='method-agents')
            nlp = gr.Button('Fine-Tuned NLP', elem_id='method-nlp')
        disclosure = gr.Markdown('Research mode: agent generation records and outputs are retained in the project owner’s private research archive. Login credentials are excluded.', visible=False, elem_id='research-disclosure')
        reconnect = gr.Button('Connect ChatGPT', visible=False, elem_id='reconnect-chatgpt')
        start = gr.Button('Generate System Model', variant='primary', visible=False,
                          interactive=False, elem_id='process-button')
        status = gr.Textbox(label='Status', interactive=False, visible=False, elem_id='process-status')
        with gr.Column(visible=False, elem_id='results-section') as results:
            with gr.Tabs() as result_tabs:
                with gr.Tab('SJS Diagram', id='sjs-diagram', visible=False, interactive=False, elem_id='sjs-diagram-tab') as sjs_diagram_tab:
                    sjs_picture = gr.HTML(elem_id='sjs-diagram')
                    sjs_picture_download = gr.DownloadButton('Download SJS Diagram', interactive=False)
                with gr.Tab('Knowledge Graph', id='knowledge-graph', visible=False, interactive=False, elem_id='knowledge-graph-tab') as kg_tab:
                    graph = gr.HTML(elem_id='knowledge-graph')
                    kg_download = gr.DownloadButton('Download Knowledge Graph')
                with gr.Tab('SJS', id='sjs', visible=False, interactive=False) as sjs_tab:
                    sjs = gr.Code(label='SJS', language='json', interactive=False)
                    sjs_download = gr.DownloadButton('Download SJS')
                with gr.Tab('SysML v2', id='sysml', visible=False, interactive=False) as sysml_tab:
                    sysml = gr.Code(label='SysML v2', language=None, interactive=False)
                    sysml_download = gr.DownloadButton('Download SysML v2')
                with gr.Tab('Quality', id='quality', visible=False, interactive=False) as quality_tab:
                    score_model = gr.Button('Score model', variant='primary', elem_id='quality-score')
                    gr.Markdown('Review the final model against the original patent. Uses your connected ChatGPT account.')
                    score = gr.Number(label='Overall score / 100', interactive=False)
                    summary = gr.Textbox(label='Summary', interactive=False)
                    quality = gr.Code(label='Quality', language='json', interactive=False)
                    quality_download = gr.DownloadButton('Download Quality')
        # The same source renderer is also available as a standalone conversion API.
        gr.Button(visible=False).click(render_sjs_preview, sjs,
                                      [sjs_picture, sjs_picture_download],
                                      api_name='render_sjs_diagram', api_visibility='undocumented')
        with gr.Column(visible=False, elem_id='login-modal') as modal:
            with gr.Column(elem_id='login-card'):
                close = gr.Button('✕', elem_id='close-login', min_width=36, scale=0, size='sm')
                gr.HTML('<h2 id="login-title">Connect ChatGPT</h2><p id="login-description">Sign in with your ChatGPT account to use AI agents or score a system model. Your connection is private to this session.</p>')
                login_status = gr.Markdown('Continue to get a secure OpenAI sign-in link and code.', elem_id='login-status')
                connect = gr.Button('Connect ChatGPT', variant='primary', elem_id='connect-chatgpt')

        artifact_outputs = [artifacts, results, graph, sjs, sysml, quality, score, summary,
                            kg_tab, sjs_tab, sysml_tab, quality_tab,
                            kg_download, sjs_download, sysml_download, quality_download, score_model,
                            result_tabs, sjs_picture, sjs_diagram_tab, sjs_picture_download]

        def render(row):
            kg, model, text, review = [row.get(key) for key in ('knowledge_graph', 'sjs', 'sysml', 'quality')]
            is_agent = row.get('method') == 'agents' or bool(kg and kg.get('provenance') == 'agent-authored SJS')
            if is_agent:
                kg = None
            diagrams = diagram_outputs(row, kinds=('sjs',)) if is_agent else {'sjs': ('', None)}
            values = [kg, model, text, review]
            downloads = {component: artifact_file(row, key) for component, key in zip(
                [kg_download, sjs_download, sysml_download, quality_download],
                ['knowledge_graph', 'sjs', 'sysml', 'quality'])}
            downloads[kg_download] = None if is_agent else downloads[kg_download]
            return {**downloads, artifacts: row, results: gr.update(visible=any(v is not None for v in values)),
                    result_tabs: gr.update(selected='quality' if review else ('sjs-diagram' if is_agent and model is not None else 'knowledge-graph')),
                    sjs_picture: diagrams['sjs'][0],
                    sjs_diagram_tab: gr.update(visible=is_agent and model is not None, interactive=is_agent and model is not None),
                    sjs_picture_download: gr.update(value=diagrams['sjs'][1], interactive=bool(diagrams['sjs'][1])),
                    graph: render_graph(kg), sjs: '' if model is None else json.dumps(model, indent=2),
                    sysml: text or '', quality: quality_text(review),
                    score: review.get('overall_score') if review else None,
                    summary: review.get('summary', '') if review else '',
                    score_model: gr.update(interactive=bool(text), value='Score again' if review else 'Score model'),
                    **{tab: gr.update(visible=value is not None, interactive=value is not None)
                       for tab, value in zip([kg_tab, sjs_tab, sysml_tab, quality_tab], [kg, model, text, text])}}

        def on_upload(file):
            valid, message = False, ''
            try:
                validate_patent(file)
                valid = True
            except (ValueError, OSError) as error:
                if file:
                    message = str(error)
            return {**render({}), selected: None, pending: None, methods: gr.update(visible=valid),
                    agents: gr.update(variant='secondary'), nlp: gr.update(variant='secondary'),
                    disclosure: gr.update(visible=valid),
                    start: gr.update(visible=False, interactive=False), modal: gr.update(visible=False),
                    reconnect: gr.update(visible=False), status: gr.update(visible=bool(file) and not valid,
                                                                           value=message if not valid else '')}

        def load_example():
            file = str(EXAMPLE_PATENT)
            return {patent: file, **on_upload(file)}

        def choose(file, visitor, name):
            validate_patent(file)
            if name not in {'agents', 'nlp'}:
                raise ValueError('Select a generation method first.')
            needs = name == 'agents' and login_needed(visitor)
            return {selected: name, pending: None, agents: gr.update(variant='primary' if name == 'agents' else 'secondary'),
                    nlp: gr.update(variant='primary' if name == 'nlp' else 'secondary'),
                    start: gr.update(visible=True, interactive=not needs), modal: gr.update(visible=needs),
                    reconnect: gr.update(visible=needs),
                    status: gr.update(visible=True, value='Sign in to continue' if needs else 'Ready')}

        def choose_agents(file, visitor):
            return choose(file, visitor, 'agents')

        def choose_nlp(file, visitor):
            return choose(file, visitor, 'nlp')

        def reconnect_selected(file, visitor, method):
            validate_patent(file)
            if os.getenv('SPACE_ID'):
                from backend.user_session import session_path
                (session_path(visitor) / 'connected').unlink(missing_ok=True)
            return {modal: gr.update(visible=True), pending: 'quality' if method == 'nlp' else None,
                    login_status: 'Continue to get a secure OpenAI sign-in link and code.',
                    connect: gr.update(interactive=True, value='Connect ChatGPT')}

        def sign_in(file, visitor, method, action=None, row=None):
            validate_patent(file)
            if method not in {'agents', 'nlp'}:
                return
            yield {connect: gr.update(interactive=False, value='Waiting for sign-in…')}
            try:
                if login_needed(visitor):
                    with closing(connect_chatgpt(visitor)) as messages:
                        for message in messages:
                            yield {login_status: message}
                if not login_needed(visitor):
                    yield {modal: gr.update(visible=False), reconnect: gr.update(visible=False),
                           start: gr.update(interactive=True),
                           status: gr.update(visible=True, value='Ready')}
                    if action == 'quality':
                        yield from score_ui(file, row, visitor)
            except (ValueError, OSError) as error:
                yield {login_status: str(error), start: gr.update(interactive=False)}
            yield {connect: gr.update(interactive=True, value='Connect ChatGPT'),
                   start: gr.update(interactive=method == 'nlp' or not login_needed(visitor)),
                   patent: gr.update(interactive=True), agents: gr.update(interactive=True),
                   nlp: gr.update(interactive=True), example: gr.update(interactive=True)}

        def dismiss_login():
            return {pending: None, modal: gr.update(visible=False), connect: gr.update(interactive=True, value='Connect ChatGPT')}

        def run_ui(file, method, visitor):
            try:
                validate_patent(file)
                if method not in {'agents', 'nlp'}:
                    raise ValueError('Select a generation method first.')
            except (ValueError, OSError) as error:
                yield {status: gr.update(visible=True, value=str(error))}
                return
            if method == 'agents' and login_needed(visitor):
                yield {modal: gr.update(visible=True), reconnect: gr.update(visible=True), start: gr.update(interactive=False),
                       status: gr.update(visible=True, value='Sign in to continue')}
                return
            yield {**render({}), start: gr.update(interactive=False, value='Generating…'),
                   patent: gr.update(interactive=False), agents: gr.update(interactive=False),
                   nlp: gr.update(interactive=False), example: gr.update(interactive=False),
                   status: gr.update(visible=True, value='Working')}
            last_row = None
            final_artifacts = {}
            try:
                with closing(process(file, visitor if os.getenv('SPACE_ID') else None, method=method)) as stream:
                    for row in stream:
                        last_row = row
                        yield {status: gr.update(visible=True, value='Working')}
                # Publish the model and its views together, after generation has finished.
                # Intermediate graphs and partial failures stay out of the result panel.
                if finished_status(last_row) == 'Complete':
                    final_artifacts = render(last_row)
            except Exception:
                last_row = None
                logging.exception('Patent processing failed')
            yield {**final_artifacts, start: gr.update(interactive=True, value='Generate System Model'),
                   patent: gr.update(interactive=True), agents: gr.update(interactive=True),
                   nlp: gr.update(interactive=True), example: gr.update(interactive=True),
                   status: gr.update(visible=True, value=finished_status(last_row))}

        def score_ui(file, row, visitor):
            from backend.service import score_result
            completed = bool(row and row.get('quality'))
            final_artifacts = {results: gr.update(visible=bool(row and row.get('sysml')))}
            final_status = 'Complete'
            try:
                document = validate_patent(file)
                if not row or not row.get('sysml') or document['source_sha256'] != row.get('source', {}).get('source_sha256'):
                    raise ValueError('Generate a model for the uploaded patent before scoring.')
                if login_needed(visitor):
                    yield {pending: 'quality', modal: gr.update(visible=True),
                           login_status: 'Continue to get a secure OpenAI sign-in link and code.',
                           status: gr.update(visible=True, value='Sign in to continue')}
                    return
                yield {pending: None, score_model: gr.update(interactive=False, value='Scoring…'),
                       start: gr.update(interactive=False), patent: gr.update(interactive=False),
                       agents: gr.update(interactive=False), nlp: gr.update(interactive=False),
                       example: gr.update(interactive=False),
                       results: gr.update(visible=False),
                       status: gr.update(visible=True, value='Working')}
                reviewed = score_result(file, row, visitor if os.getenv('SPACE_ID') else None)
                final_artifacts = render(reviewed)
                completed = True
            except Exception:
                logging.exception('Quality review failed')
                final_status = "Couldn't finish. Please try again."
                final_artifacts[reconnect] = gr.update(visible=True)
            yield {**final_artifacts, status: gr.update(visible=True, value=final_status),
                   score_model: gr.update(interactive=bool(row and row.get('sysml')), value='Score again' if completed else 'Score model'),
                   start: gr.update(interactive=True), patent: gr.update(interactive=True),
                   agents: gr.update(interactive=True), nlp: gr.update(interactive=True),
                   example: gr.update(interactive=True)}

        selection_outputs = [selected, pending, agents, nlp, start, modal, reconnect, status]
        agents.click(choose_agents, [patent, session], selection_outputs, api_name='select_agents', api_visibility='undocumented', queue=False)
        nlp.click(choose_nlp, [patent, session], selection_outputs, api_name='select_nlp', api_visibility='undocumented', queue=False)
        reconnect.click(reconnect_selected, [patent, session, selected], [modal, pending, login_status, connect], api_name=False, queue=False)
        login_event = connect.click(sign_in, [patent, session, selected, pending, artifacts], [connect, login_status, modal, reconnect, start, status, *artifact_outputs, pending, patent, agents, nlp, example], api_name=False, concurrency_limit=4)
        close.click(dismiss_login, outputs=[modal, connect, pending], cancels=[login_event], api_name=False, queue=False)
        patent.change(on_upload, patent, [*artifact_outputs, selected, pending, methods, agents, nlp, disclosure, start, modal, reconnect, status], cancels=[login_event], api_name=False, queue=False)
        example.click(load_example, outputs=[patent, *artifact_outputs, selected, pending, methods, agents, nlp, disclosure, start, modal, reconnect, status], cancels=[login_event], api_name='load_example', api_visibility='undocumented', queue=False)
        score_model.click(score_ui, [patent, artifacts, session], [*artifact_outputs, pending, modal, login_status, status, reconnect, start, patent, agents, nlp, example], api_name='score_model', api_visibility='undocumented', concurrency_limit=1, concurrency_id='patent_processing')
        start.click(run_ui, [patent, selected, session], [*artifact_outputs, start, patent, agents, nlp, status, modal, reconnect, example], api_name='generate_model', api_visibility='undocumented', concurrency_limit=1, concurrency_id='patent_processing')
    return app
