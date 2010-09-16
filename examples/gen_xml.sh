#! /bin/bash

# Generate the RDF/XML from the Turtle code

rapper -i turtle -o rdfxml-abbrev N3/wi_-_scientific_research_interests_example.n3 > RDF/wi_-_scientific_research_interests_example.rdf
rapper -i turtle -o rdfxml-abbrev N3/wi_-_preference_example_-_w_interest_dynamics.n3 > RDF/wi_-_preference_example_-_w_interest_dynamics.rdf
rapper -i turtle -o rdfxml-abbrev N3/wi_-_hate_example.n3 > RDF/wi_-_hate_example.rdf
rapper -i turtle -o rdfxml-abbrev N3/wi_-_music_preference_example.n3 > RDF/wi_-_music_preference_example.rdf