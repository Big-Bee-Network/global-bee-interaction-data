################################## 
# Author: Katja C. Seltmann
# Email: enicospilus@gmail
# Start Date: November, 2020
# Last code update: October, 2022
# Purpose: separate out all bee records from Global Biotic Interactions database
# bee_counts.txt - number of unique records per family, and collection
################################## 

# get data from source
# curl https://depot.globalbioticinteractions.org/snapshot/target/data/tsv/interactions.tsv.gz > interactions.tsv.gz
# gunzip interactions.tsv.gz


echo Creating headers
head -1  /Volumes/IMAGES/Globi-data-backups/reviews/2024-Jan-18/interactions.tsv > Andrenidae_data.tsv
head -1  /Volumes/IMAGES/Globi-data-backups/reviews/2024-Jan-18/interactions.tsv > Apidae_data.tsv
head -1  /Volumes/IMAGES/Globi-data-backups/reviews/2024-Jan-18/interactions.tsv > Colletidae_data.tsv
head -1  /Volumes/IMAGES/Globi-data-backups/reviews/2024-Jan-18/interactions.tsv > Halictidae_data.tsv
head -1  /Volumes/IMAGES/Globi-data-backups/reviews/2024-Jan-18/interactions.tsv > Megachilidae_data.tsv
head -1  /Volumes/IMAGES/Globi-data-backups/reviews/2024-Jan-18/interactions.tsv > Melittidae_data.tsv
head -1  /Volumes/IMAGES/Globi-data-backups/reviews/2024-Jan-18/interactions.tsv > Stenotritidae_data.tsv

#find all Andrenidae and write one file with all data and a second file only with unique records
#
echo Finding all Andrenidae
cat  /Volumes/IMAGES/Globi-data-backups/reviews/2024-Jan-18/interactions.tsv | grep -w "Andrenidae" >> Andrenidae_data.tsv
wc -l Andrenidae_data.tsv

echo Sorting unique records
sort -r Andrenidae_data.tsv | uniq > Andrenidae_data_unique.tsv
wc -l Andrenidae_data_unique.tsv
wc -l Andrenidae_data_unique.tsv >> bee_counts.txt
#####################################
#find all Apidae and write one file with all data and a second file only with unique records

echo Finding all Apidae
cat  /Volumes/IMAGES/Globi-data-backups/reviews/2024-Jan-18/interactions.tsv | grep -w "Apidae" >> Apidae_data.tsv
wc -l Apidae_data.tsv

echo Sorting unique records
sort -r Apidae_data.tsv | uniq > Apidae_data_unique.tsv
wc -l Apidae_data_unique.tsv
wc -l Apidae_data_unique.tsv >> bee_counts.txt
#####################################
#find all Colletidae and write one file with all data and a second file only with unique records

echo Finding all Colletidae
cat  /Volumes/IMAGES/Globi-data-backups/reviews/2024-Jan-18/interactions.tsv | grep -w "Colletidae" >> Colletidae_data.tsv
wc -l Colletidae_data.tsv

echo Sorting unique records
sort -r Colletidae_data.tsv | uniq > Colletidae_data_unique.tsv
wc -l Colletidae_data_unique.tsv
wc -l Colletidae_data_unique.tsv >> bee_counts.txt
#####################################
#find all Halictidae and write one file with all data and a second file only with unique records
#
echo Finding all Halictidae
cat  /Volumes/IMAGES/Globi-data-backups/reviews/2024-Jan-18/interactions.tsv | grep -w "Halictidae" >> Halictidae_data.tsv
wc -l Halictidae_data.tsv

echo Sorting unique records
sort -r Halictidae_data.tsv | uniq > Halictidae_data_unique.tsv
wc -l Halictidae_data_unique.tsv
wc -l Halictidae_data_unique.tsv >> bee_counts.txt
#####################################
#find all Megachilidae and write one file with all data and a second file only with unique records

echo Finding all Megachilidae
cat  /Volumes/IMAGES/Globi-data-backups/reviews/2024-Jan-18/interactions.tsv | grep -w "Megachilidae" >> Megachilidae_data.tsv
wc -l Megachilidae_data.tsv

echo Sorting unique records
sort -r Megachilidae_data.tsv | uniq > Megachilidae_data_unique.tsv
wc -l Megachilidae_data_unique.tsv
wc -l Megachilidae_data_unique.tsv >> bee_counts.txt
#####################################
#find all Melittidae and write one file with all data and a second file only with unique records

echo Finding all Melittidae
cat  /Volumes/IMAGES/Globi-data-backups/reviews/2024-Jan-18/interactions.tsv | grep -w "Melittidae" >> Melittidae_data.tsv
wc -l Melittidae_data.tsv

echo Sorting unique records
sort -r Melittidae_data.tsv | uniq > Melittidae_data_unique.tsv
wc -l Melittidae_data_unique.tsv
wc -l Melittidae_data_unique.tsv >> bee_counts.txt
#####################################
#find all Stenotritidae and write one file with all data and a second file only with unique records

echo Finding all Stenotritidae
cat  /Volumes/IMAGES/Globi-data-backups/reviews/2024-Jan-18/interactions.tsv | grep -w "Stenotritidae" >> Stenotritidae_data.tsv
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
#get counts for each institution
cat indexed_interactions_bees.tsv | cut -f26 | sort > out_temp.tsv
cat out_temp.tsv | uniq -c >> bee_counts.txt
rm out_temp.tsv

#sourceCitation
cat indexed_interactions_bees.tsv | cut -f88 | sort > citation_out.tsv
cat citation_out.tsv | uniq -c > uniq_citations.tsv

#check duplicate catalog numbers sourceCatalogNumber row, number 28, but includes institutionCode, collectionCode, catalogNumber
mlr --tsv uniq -g sourceInstitutionCode,sourceCollectionCode,sourceCatalogNumber -c -o counts indexed_interactions_bees.tsv > catalogNumber_counts.tsv
mlr --tsv --opprint --from catalogNumber_counts.tsv filter '$counts > 1' > catalogNumber_counts-greater-one.txt

#head -1  /Volumes/IMAGES/Globi-data-backups/reviews/2024-Jan-18/interactions.tsv > Bombus_plant_data.tsv
#cat  /Users/katjaseltmann/Documents/global-bee-interaction-data/2024-01-16/Apidae_data_unique.tsv | grep -w "Bombus" >> Bombus_data.tsv
#cat  /Users/katjaseltmann/Documents/global-bee-interaction-data/2024-01-16/Bombus_data.tsv | grep -w "Bombus" >> Bombus_plant_data.tsv


# #number of observations per unique species of plant
# cat  data/interactions.tsv | grep -w "Plantae" > floral_hosts_all.tsv
# cat floral_hosts_all.tsv | cut -f62,63,54,52,48,43 | sort > plant.tsv
# cat  plant.tsv | grep -w "Plantae" > floral_hosts_all.tsv
# tr '[:upper:]' '[:lower:]' < floral_hosts_all.tsv > floral_hosts_lower.tsv
# cat floral_hosts_lower.tsv | cut -f2,3 > species_family.tsv
# cat species_family.tsv | uniq -c | sort -r > uniq_species.tsv
#
# #number of unique bee species per unique plant
# cat  data/interactions.tsv | grep -w "Plantae" > floral_hosts_all.tsv
# #cat floral_hosts_all.tsv | cut -f3,4,12,14,43,44,52,54,62 | sort > plants_bees.tsv
# #cat plants_bees.tsv | grep -w "Plantae" > floral_hosts_and_bees_all.tsv
# # tr '[:upper:]' '[:lower:]' < floral_hosts_all.tsv > floral_hosts_all.tsv
# # cat floral_hosts_and_bees_all.tsv | cut -f1,5 > unique_bees_plants.tsv
# # cat species_family.tsv | uniq -c | sort -r > uniq_species.tsv








