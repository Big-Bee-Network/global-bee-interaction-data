################################## 
# Author: Katja C. Seltmann
# Email: enicospilus@gmail
# Start Date: November, 2020
# Last code update: October, 2022
# Purpose: separate out all bee records from Global Biotic Interactions database
# bee_counts.txt - number of unique records per family, and collection
################################## 

sort -r /Volumes/IMAGES/global-bee-data/all_bee_data.tsv | uniq > /Volumes/IMAGES/global-bee-data/indexed_interactions_bees.tsv

#####################################
#get counts for each collection
cat /Volumes/IMAGES/global-bee-data/indexed_interactions_bees.tsv | cut -f26,27,66,67 | sort > out_temp.tsv
cat out_temp.tsv | uniq -c >> /Volumes/IMAGES/global-bee-data/bee_counts.txt
rm out_temp.tsv

#sourceCitation
cat /Volumes/IMAGES/global-bee-data/indexed_interactions_bees.tsv | cut -f88 | sort > citation_out.tsv
cat citation_out.tsv | uniq -c > uniq_citations.tsv