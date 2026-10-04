"""One patent gate shared by upload, selection and processing boundaries."""
from pathlib import Path
from fine_tuned_nlp.knowledge_graph.patent_html import parse_patent_html


def validate_patent(file):
    if not file:
        raise ValueError('Upload a patent HTML file first.')
    path = Path(file)
    if path.suffix.lower() not in {'.html', '.htm'}:
        raise ValueError('Upload a patent HTML file (.html or .htm). Saved JSON is not accepted.')
    if not path.is_file() or path.stat().st_size == 0:
        raise ValueError('Upload a nonempty patent HTML file.')
    document = parse_patent_html(path)
    sections = {section['name'] for section in document['sections']}
    if 'claims' not in sections or not sections.intersection({'abstract', 'description'}):
        raise ValueError('The patent must contain claims and an abstract or description.')
    return document
