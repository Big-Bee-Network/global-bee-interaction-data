#!/bin/bash

# Define input and output files
input_file="/Volumes/IMAGES/globi-data-backups/reviews/2025-Jan-09/interactions.tsv"
output_file="data/globi-bees-filtered_file.tsv"
temp_file="data/temp_filtered_file.tsv"
count_file="data/family_counts.tsv"

# Define search words (family names) as a regular expression pattern
search_words="Andrenidae|Apidae|Colletidae|Halictidae|Megachilidae|Melittidae|Stenotritidae"

# Extract header and save it to the output file
head -n 1 "$input_file" > "$output_file"

# Search for rows containing any of the search words and save them to a temporary file
grep -E -i "$search_words" "$input_file" > "$temp_file"

# Sort the temporary file and remove duplicates, then append to the output file
sort "$temp_file" | uniq >> "$output_file"

# Initialize the count file with a header
echo "Family\tCount" > "$count_file"

# Count occurrences of each family name and write to the count file
for family in Andrenidae Apidae Colletidae Halictidae Megachilidae Melittidae Stenotritidae; do
    count=$(grep -i "$family" "$temp_file" | wc -l)
    echo "$family\t$count" >> "$count_file"
done

# Remove the temporary file
rm "$temp_file"

# create archive
gzip data/globi-bees-filtered_file.tsv
