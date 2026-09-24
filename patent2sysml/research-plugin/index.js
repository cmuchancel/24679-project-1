// OpenCode 2.0.16 hooks: record model context and tools, never credentials/headers.
import { appendFileSync, mkdirSync } from 'node:fs';
import { join } from 'node:path';

export default {
  id: 'patent2sysml.research',
  async setup(ctx) {
    const directory = process.env.PATENT_RESEARCH_DIR;
    if (!directory) return;
    mkdirSync(directory, { recursive: true });
    const secret = /^(authorization|cookie|set-cookie|access_token|refresh_token|id_token|api_key|apiKey|encrypted_content)$/i;
    const clean = (key, value) => secret.test(key) ? '[REDACTED]' : value;
    const record = (type, data) => appendFileSync(join(directory, 'model-events.jsonl'),
      JSON.stringify({ timestamp: new Date().toISOString(), type, ...data }, clean) + '\n');
    const identity = e => ({ sessionID: e.sessionID, agent: e.agent, model: e.model, kind: e.kind });
    record('capture.ready', { version: ctx.app.version });
    for (const kind of ['context', 'compaction', 'generate', 'title']) {
      await ctx.session.hook(kind, e => record('model.' + kind, {
        ...identity(e), system: e.system, messages: e.messages, tools: e.tools, options: e.options
      }));
    }
    await ctx.session.hook('prompt', e => record('prompt', { sessionID: e.sessionID, messageID: e.messageID, prompt: e.prompt }));
    await ctx.session.hook('retry', e => record('retry', { ...identity(e), error: e.error, attempt: e.attempt, decision: e.decision }));
    await ctx.tool.hook('execute.before', e => record('tool.start', e));
    await ctx.tool.hook('execute.after', e => record('tool.finish', e));
    await ctx.session.hook('http.request', async e => {
      const body = await e.request.clone().text();
      let payload; try { payload = JSON.parse(body); } catch { payload = body; }
      record('provider.request', { ...identity(e), body: payload });
    });
    await ctx.session.hook('http.response', e => {
      record('provider.response', { ...identity(e), status: e.response.status,
        request_id: e.response.headers.get('x-request-id') });
      // Observe a cloned stream; do not consume or modify the model's response.
      void (async () => {
        const reader = e.response.clone().body?.getReader();
        if (!reader) return;
        const decoder = new TextDecoder();
        let pending = '';
        while (true) {
          const { value, done } = await reader.read();
          pending += done ? decoder.decode() : decoder.decode(value, { stream: true });
          const lines = pending.split('\n'); pending = lines.pop();
          if (done && pending) { lines.push(pending); pending = ''; }
          for (const line of lines) {
            const raw = line.startsWith('data:') ? line.slice(5).trim() : line;
            if (!raw) continue;
            let frame; try { frame = JSON.parse(raw); } catch { frame = raw; }
            record('provider.frame', { ...identity(e), frame });
          }
          if (done) { record('provider.end', identity(e)); break; }
        }
      })().catch(error => record('capture.error', { ...identity(e), message: String(error) }));
    });
    for (const direction of ['send', 'receive']) {
      await ctx.session.hook('experimental.ws.' + direction, e => {
        let frame; try { frame = JSON.parse(e.frame); } catch { frame = e.frame; }
        record('provider.ws.' + direction, { ...identity(e), frame });
      });
    }
  }
};
