"""Gradio presentation states for upload, explicit method choice, sign-in and results."""
from contextlib import closing
import logging
import os

import gradio as gr

from chatgpt_login import connect_chatgpt
from user_session import connected, delete_session, new_session


def login_needed(visitor):
    if not os.getenv('SPACE_ID'):
        return False
    try:
        return not connected(visitor)
    except ValueError:
        return True


def build_app(process, unused_gpu_slot=None):
    with gr.Blocks(title='Translate patents to SysML v2') as app:
        session = gr.State(new_session if os.getenv('SPACE_ID') else None,
                           time_to_live=3600, delete_callback=delete_session)
        method = gr.State(None)
        if unused_gpu_slot:
            gr.Button(visible=False).click(unused_gpu_slot, api_name=False)
        gr.Markdown('# Translate patents to SysML v2\nUpload a patent. Generate a system model.')
        patent = gr.File(label='Patent HTML · .html or .htm · up to 10 MB',
                         file_types=['.html', '.htm'], type='filepath', elem_id='patent-upload')
        with gr.Row(visible=False, elem_id='method-options') as methods:
            agents = gr.Button('AI agents', variant='secondary', elem_id='method-agents')
            gr.Button('Fine Tuned NLP', interactive=False, elem_id='method-nlp')
        disclosure = gr.Markdown('Research mode: uploaded patents, agent conversations, retrieved evidence, and outputs '
                                'are retained in the project owner’s private research archive. Login credentials are excluded.',
                                visible=False, elem_id='research-disclosure')
        reconnect = gr.Button('Connect ChatGPT', visible=False, elem_id='reconnect-chatgpt')
        start = gr.Button('Process', variant='primary', visible=False, interactive=False, elem_id='process-button')
        status = gr.Markdown(visible=False, elem_id='process-status')
        with gr.Column(visible=False, elem_id='results-section') as results:
            with gr.Tab('Diagram'):
                preview = gr.HTML(elem_id='diagram')
            with gr.Tab('JSON text'):
                result = gr.Code(label='Functional-decomposition JSON', language='json', interactive=False)
                download = gr.DownloadButton('Download JSON')
                research_download = gr.DownloadButton('Download complete research record (.zip)')
            with gr.Tab('SysML download'):
                sysml_download = gr.DownloadButton('Download .sysml')
                sysml_text = gr.Code(label='SysML v2', language=None, interactive=False)

        # Native Gradio components styled as a dialog; JS supplies focus trapping and Escape.
        with gr.Column(visible=False, elem_id='login-modal') as modal:
            with gr.Column(elem_id='login-card'):
                close = gr.Button('✕', elem_id='close-login', min_width=36, scale=0, size='sm')
                gr.HTML('<h2 id="login-title">Connect ChatGPT</h2>'
                        '<p id="login-description">Sign in with your ChatGPT account to use AI agents. '
                        'Your connection is private to this session.</p>')
                login_status = gr.Markdown('Continue to get a secure OpenAI sign-in link and code.', elem_id='login-status')
                connect = gr.Button('Connect ChatGPT', variant='primary', elem_id='connect-chatgpt')
                gr.Markdown('This window closes automatically once you’re connected.', elem_id='login-note')

        output_components = [status, result, download, preview, sysml_text, sysml_download, research_download]

        def on_upload(file):
            return {methods: gr.update(visible=bool(file)), method: None,
                    agents: gr.update(variant='secondary'), disclosure: gr.update(visible=bool(file)),
                    start: gr.update(visible=False, interactive=False, value='Process'),
                    status: gr.update(visible=False, value=''), modal: gr.update(visible=False),
                    reconnect: gr.update(visible=False), connect: gr.update(interactive=True, value='Connect ChatGPT'),
                    results: gr.update(visible=False), result: '', download: None, preview: '',
                    sysml_text: '', sysml_download: None, research_download: None}

        def choose_agents(file, visitor):
            if not file:
                raise gr.Error('Upload a patent HTML file first.')
            needs_login = login_needed(visitor)
            return {method: 'agents', agents: gr.update(variant='primary'),
                    modal: gr.update(visible=needs_login),
                    start: gr.update(visible=True, interactive=not needs_login),
                    reconnect: gr.update(visible=needs_login),
                    login_status: 'Continue to get a secure OpenAI sign-in link and code.',
                    connect: gr.update(interactive=True, value='Connect ChatGPT'),
                    status: gr.update(visible=True, value='AI agents selected. Connect ChatGPT to continue.' if needs_login
                                      else 'AI agents selected. Ready to process.')}

        def sign_in(visitor):
            yield {connect: gr.update(interactive=False, value='Waiting for sign-in…')}
            try:
                if login_needed(visitor):
                    # Closing the dialog cancels this generator and the login subprocess.
                    with closing(connect_chatgpt(visitor)) as messages:
                        for message in messages:
                            yield {login_status: message}
                if not login_needed(visitor):
                    yield {modal: gr.update(visible=False), reconnect: gr.update(visible=False),
                           start: gr.update(interactive=True),
                           status: gr.update(visible=True, value='ChatGPT connected. Ready to process.')}
                else:
                    yield {start: gr.update(interactive=False)}
            except (ValueError, OSError) as error:
                yield {login_status: str(error), start: gr.update(interactive=False)}
            yield {connect: gr.update(interactive=True, value='Connect ChatGPT')}

        def dismiss_login():
            return {modal: gr.update(visible=False), connect: gr.update(interactive=True, value='Connect ChatGPT')}

        def run_ui(file, selected, visitor):
            if not file or selected != 'agents':
                yield {status: gr.update(visible=True, value='Upload a patent and select a method first.')}
                return
            if login_needed(visitor):
                yield {modal: gr.update(visible=True), reconnect: gr.update(visible=True),
                       start: gr.update(interactive=False),
                       status: gr.update(visible=True, value='Connect ChatGPT to continue.')}
                return
            yield {start: gr.update(interactive=False, value='Processing…'), patent: gr.update(interactive=False),
                   agents: gr.update(interactive=False), results: gr.update(visible=False),
                   reconnect: gr.update(visible=False), status: gr.update(visible=True, value='Processing your patent…'),
                   result: '', download: None, preview: '', sysml_text: '', sysml_download: None, research_download: None}
            finished = None
            try:
                with closing(process(file, visitor)) as rows:
                    for row in rows:
                        finished = row
                        yield {status: gr.update(visible=True, value=row[0])}
                if finished:
                    updates = dict(zip(output_components, finished))
                    updates[status] = gr.update(visible=True, value=finished[0])
                    # Failed runs can still expose their retained research archive.
                    updates[results] = gr.update(visible=bool(finished[1] or finished[6]))
                    yield updates
            except Exception:
                logging.exception('Patent processing failed')
                yield {status: gr.update(visible=True, value='Processing could not finish. Please try again.')}
            yield {start: gr.update(interactive=True, value='Process'), patent: gr.update(interactive=True),
                   agents: gr.update(interactive=True)}

        selection_outputs = [method, agents, modal, start, reconnect, login_status, connect, status]
        agents.click(choose_agents, [patent, session], selection_outputs,
                     api_name=False, queue=False, show_progress='hidden')
        reconnect.click(choose_agents, [patent, session], selection_outputs,
                        api_name=False, queue=False, show_progress='hidden')
        login_event = connect.click(sign_in, session, [connect, login_status, modal, reconnect, start, status],
                                    api_name=False, concurrency_limit=4, show_progress='hidden')
        close.click(dismiss_login, outputs=[modal, connect], cancels=[login_event],
                    api_name=False, queue=False, show_progress='hidden')
        patent.change(on_upload, patent, [methods, method, agents, disclosure, start, status, modal, reconnect, connect,
                      results, result, download, preview, sysml_text, sysml_download, research_download],
                      cancels=[login_event], api_name=False, queue=False, show_progress='hidden')
        start.click(run_ui, [patent, method, session],
                    [*output_components, start, patent, agents, results, modal, reconnect],
                    api_name=False, concurrency_limit=1, concurrency_id='patent_processing', show_progress='hidden')
        # Preserve the existing seven-output API and backend authentication gate.
        gr.Button(visible=False).click(process, [patent, session], output_components,
                    api_name='process_patent', concurrency_limit=1, concurrency_id='patent_processing')
    return app
