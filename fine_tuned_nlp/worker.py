"""Private inference worker. No UI configuration or model-method routing."""
import json
import sys
import traceback
from pathlib import Path
from backend.result import Result
from .adapter import generate_local


def main():
    data = json.loads(Path(sys.argv[1]).read_text())
    result = Result(**data['result'])
    try:
        for row in generate_local(data['document'], result):
            print('PATENT_ARTIFACT:' + json.dumps(row), flush=True)
    except Exception as error:
        traceback.print_exc(file=sys.stderr)
        result.status = str(error)
        print('PATENT_ARTIFACT:' + json.dumps(result.snapshot()), flush=True)
        raise SystemExit(1)


if __name__ == '__main__':
    main()
