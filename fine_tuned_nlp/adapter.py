"""Patent-method boundary, separate from the supplied SysML entity trainer."""
from backend.methods import Method


def run(file, session=None):
    raise ValueError(
        "The NLP patent method is not available yet. The supplied GLiNER pipeline "
        "labels entities in SysML text; it does not produce patent-derived SJS."
    )


METHOD = Method("nlp", "Fine Tuned NLP", False, False, run)
