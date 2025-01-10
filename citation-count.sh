#!/bin/bash

# Define the input file and output file
input_file="data/globi-bees-filtered_file.tsv"
output_file="data/citation_counts.tsv"
unique_citations_file="data/unique_citations.tsv"

# Initialize the output file with a header
echo "ReferenceCitation"'\t'"Count" > "$output_file"

# Extract the referenceCitation column, sort it, count unique occurrences, and save to output file
#cut -d -f88 "$input_file" | tail -n +2 | sort | uniq -c | awk '{print $2 "\t" $1}' >> "$output_file"

# Extract unique citations and save to a separate file
cut -f88 "$input_file" | tail -n +2 | sort | uniq -c > "$unique_citations_file"

# Inform the user
echo "Citation counts have been saved to $output_file."
echo "Unique citations have been saved to $unique_citations_file."