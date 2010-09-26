#! /bin/bash

# Generate the RDF/XML from the Turtle code

rapper -i turtle -o rdfxml-abbrev N3/cco_-_scientific_research_interests_example.n3 > RDF/cco_-_scientific_research_interests_example.rdf
rapper -i turtle -o rdfxml-abbrev N3/cco_-_preference_example.n3 > RDF/cco_-_preference_example.rdf
rapper -i turtle -o rdfxml-abbrev N3/cco_-_hate_example.n3 > RDF/cco_-_hate_example.rdf
rapper -i turtle -o rdfxml-abbrev N3/cco_-_music_preference_example.n3 > RDF/cco_-_music_preference_example.rdf
rapper -i turtle -o rdfxml-abbrev N3/cco_-_cognitive_patterns.n3 > RDF/cco_-_cognitive_patterns.rdf
rapper -i turtle -o rdfxml-abbrev N3/cco_-_UMIRL_example.n3 > RDF/cco_-_UMIRL_example.rdf