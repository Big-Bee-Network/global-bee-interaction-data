#!/bin/bash
#

################################## 
# Author: Katja C. Seltmann
# ORCID: 0000-0001-5354-6048
# Email: enicospilus@gmail
# Start Date: November, 2020
# Last code update: October, 2022
# Purpose: separate out all bee records from Global Biotic Interactions database
# bee_counts.txt - number of unique records per family, and collection
################################## 

set -xe

download() {
  curl https://depot.globalbioticinteractions.org/snapshot/target/data/tsv/interactions.tsv.gz > interactions.tsv.gz
} 

interactions() {
  cat interactions.tsv.gz | gunzip
}

echo Downloading latest snapshot
download

echo Creating headers
interactions | head -1  > Andrenidae_data.tsv
interactions | head -1  > Apidae_data.tsv
interactions | head -1  > Colletidae_data.tsv
interactions | head -1  > Halictidae_data.tsv
interactions | head -1  > Megachilidae_data.tsv
interactions | head -1  > Melittidae_data.tsv
interactions | head -1  > Stenotritidae_data.tsv

#find all Andrenidae and write one file with all data and a second file only with unique records

echo Finding all Andrenidae
interactions | grep -w "Andrenidae" >> Andrenidae_data.tsv
wc -l Andrenidae_data.tsv

echo Sorting unique records
sort -r Andrenidae_data.tsv | uniq > Andrenidae_data_unique.tsv
wc -l Andrenidae_data_unique.tsv
wc -l Andrenidae_data_unique.tsv >> bee_counts.txt
#####################################
#find all Apidae and write one file with all data and a second file only with unique records

echo Finding all Apidae
interactions | grep -w "Apidae" >> Apidae_data.tsv
wc -l Apidae_data.tsv

echo Sorting unique records
sort -r Apidae_data.tsv | uniq > Apidae_data_unique.tsv
wc -l Apidae_data_unique.tsv
wc -l Apidae_data_unique.tsv >> bee_counts.txt
#####################################
#find all Colletidae and write one file with all data and a second file only with unique records

echo Finding all Colletidae
interactions | grep -w "Colletidae" >> Colletidae_data.tsv
wc -l Colletidae_data.tsv

echo Sorting unique records
sort -r Colletidae_data.tsv | uniq > Colletidae_data_unique.tsv
wc -l Colletidae_data_unique.tsv
wc -l Colletidae_data_unique.tsv >> bee_counts.txt
#####################################
#find all Halictidae and write one file with all data and a second file only with unique records

echo Finding all Halictidae
interactions | grep -w "Halictidae" >> Halictidae_data.tsv
wc -l Halictidae_data.tsv

echo Sorting unique records
sort -r Halictidae_data.tsv | uniq > Halictidae_data_unique.tsv
wc -l Halictidae_data_unique.tsv
wc -l Halictidae_data_unique.tsv >> bee_counts.txt
#####################################
#find all Megachilidae and write one file with all data and a second file only with unique records

echo Finding all Megachilidae
interactions | grep -w "Megachilidae" >> Megachilidae_data.tsv
wc -l Megachilidae_data.tsv

echo Sorting unique records
sort -r Megachilidae_data.tsv | uniq > Megachilidae_data_unique.tsv
wc -l Megachilidae_data_unique.tsv
wc -l Megachilidae_data_unique.tsv >> bee_counts.txt
#####################################
#find all Melittidae and write one file with all data and a second file only with unique records

echo Finding all Melittidae
interactions | grep -w "Melittidae" >> Melittidae_data.tsv
wc -l Melittidae_data.tsv

echo Sorting unique records
sort -r Melittidae_data.tsv | uniq > Melittidae_data_unique.tsv
wc -l Melittidae_data_unique.tsv
wc -l Melittidae_data_unique.tsv >> bee_counts.txt
#####################################
#find all Stenotritidae and write one file with all data and a second file only with unique records

echo Finding all Stenotritidae
interactions | grep -w "Stenotritidae" >> Stenotritidae_data.tsv
wc -l Stenotritidae_data.tsv

echo Sorting unique records
sort -r Stenotritidae_data.tsv | uniq > Stenotritidae_data_unique.tsv
wc -l Stenotritidae_data_unique.tsv
wc -l Stenotritidae_data_unique.tsv >> bee_counts.txt
#####################################
#create one large bee file
cat *unique.tsv >> all_bee_data.tsv
sort -r all_bee_data.tsv | uniq > indexed_interactions_bees.tsv

#####################################
#get counts for each collection
cat indexed_interactions_bees.tsv | cut -f26,27,66,67 | sort > out_temp.tsv
cat out_temp.tsv | uniq -c >> bee_counts.txt
rm out_temp.tsv

#sourceCitation
cat indexed_interactions_bees.tsv | cut -f88 | sort > citation_out.tsv
cat citation_out.tsv | uniq -c > uniq_citations.tsv

# #number of observations per unique species of plant
# interactions | grep -w "Plantae" > floral_hosts_all.tsv
# cat floral_hosts_all.tsv | cut -f62,63,54,52,48,43 | sort > plant.tsv
# cat  plant.tsv | grep -w "Plantae" > floral_hosts_all.tsv
# tr '[:upper:]' '[:lower:]' < floral_hosts_all.tsv > floral_hosts_lower.tsv
# cat floral_hosts_lower.tsv | cut -f2,3 > species_family.tsv
# cat species_family.tsv | uniq -c | sort -r > uniq_species.tsv
#
# #number of unique bee species per unique plant
# interactions | grep -w "Plantae" > floral_hosts_all.tsv
# #cat floral_hosts_all.tsv | cut -f3,4,12,14,43,44,52,54,62 | sort > plants_bees.tsv
# #cat plants_bees.tsv | grep -w "Plantae" > floral_hosts_and_bees_all.tsv
# # tr '[:upper:]' '[:lower:]' < floral_hosts_all.tsv > floral_hosts_all.tsv
# # cat floral_hosts_and_bees_all.tsv | cut -f1,5 > unique_bees_plants.tsv
# # cat species_family.tsv | uniq -c | sort -r > uniq_species.tsv






