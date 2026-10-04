"""Copy only provider credentials into a fresh reviewer database, never sessions."""
from pathlib import Path
import sqlite3


def seed(source_data, target_data):
    source = Path(source_data) / 'opencode/opencode.db'
    target = Path(target_data) / 'opencode/opencode.db'
    if not source.is_file():
        return None
    target.parent.mkdir(parents=True, exist_ok=True)
    original = {}
    with sqlite3.connect('file:' + str(source) + '?mode=ro', uri=True) as src, sqlite3.connect(target) as dst:
        # Preserve the installed runtime's schema and migration bookkeeping only.
        schema = list(src.execute("SELECT sql FROM sqlite_master WHERE type IN ('table','index') AND sql IS NOT NULL AND name NOT LIKE 'sqlite_%' ORDER BY type DESC"))
        for (sql,) in schema:
            dst.execute(sql)
        tables = {row[0] for row in src.execute("SELECT name FROM sqlite_master WHERE type='table'")}
        for table in ('__drizzle_migrations', 'migration', 'credential'):
            if table not in tables:
                continue
            query = 'SELECT * FROM "' + table + '"'
            if table == 'credential':
                query += " WHERE integration_id='openai'"
            rows = list(src.execute(query))
            if rows:
                dst.executemany('INSERT INTO "' + table + '" VALUES (' + ','.join('?' for _ in rows[0]) + ')', rows)
        if 'credential' in tables:
            original = dict(src.execute("SELECT id,value FROM credential WHERE integration_id='openai'"))
    target.chmod(0o600)
    return source, target, original


def sync_refresh(state):
    """Preserve rotated credentials without overwriting concurrent refreshes."""
    if not state:
        return
    source, target, original = state
    with sqlite3.connect(target) as src, sqlite3.connect(source) as dst:
        for identity, value, updated in src.execute("SELECT id,value,time_updated FROM credential WHERE integration_id='openai'"):
            if identity in original and value != original[identity]:
                dst.execute('UPDATE credential SET value=?, time_updated=? WHERE id=? AND value=?',
                            (value, updated, identity, original[identity]))
