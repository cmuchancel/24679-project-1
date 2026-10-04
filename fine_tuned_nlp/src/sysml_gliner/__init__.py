"""NLP tooling; load dataset helpers only when explicitly requested."""
__all__ = ['DEFAULT_LABELS', 'Entity', 'build_dataset', 'label_sysml', 'translate_and_annotate']
def __getattr__(name):
    if name in __all__:
        from . import pipeline
        return getattr(pipeline, name)
    raise AttributeError(name)
