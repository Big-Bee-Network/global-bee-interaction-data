# ##################################
# # Author: Katja C. Seltmann
# # Email: enicospilus@gmail
# # Start Date: November, 2020
# # Last code update: October, 2022
# # Purpose: separate out all bee records from Global Biotic Interactions database
# # bee_counts.txt - number of unique records per family, and collection
# ##################################
#
# # get data from source
# # curl https://depot.globalbioticinteractions.org/snapshot/target/data/tsv/bees-only-interactions.tsv.gz > bees-only-interactions.tsv.gz
# # gunzip bees-only-interactions.tsv.gz
#
#
# echo Creating headers
# head -1  /Volumes/IMAGES/globi-data-backups/reviews/2024-Oct-18/interactions.tsv > data/Andrenidae_data.tsv
# head -1  /Volumes/IMAGES/globi-data-backups/reviews/2024-Oct-18/interactions.tsv> data/Apidae_data.tsv
# head -1  /Volumes/IMAGES/globi-data-backups/reviews/2024-Oct-18/interactions.tsv > data/Colletidae_data.tsv
# head -1  /Volumes/IMAGES/globi-data-backups/reviews/2024-Oct-18/interactions.tsv > data/Halictidae_data.tsv
# head -1  /Volumes/IMAGES/globi-data-backups/reviews/2024-Oct-18/interactions.tsv > data/Megachilidae_data.tsv
# head -1  /Volumes/IMAGES/globi-data-backups/reviews/2024-Oct-18/interactions.tsv > data/Melittidae_data.tsv
# head -1  /Volumes/IMAGES/globi-data-backups/reviews/2024-Oct-18/interactions.tsv > data/Stenotritidae_data.tsv
#
# #find all Andrenidae and write one file with all data and a second file only with unique records
# #
# echo Finding all Andrenidae
# cat  /Volumes/IMAGES/globi-data-backups/reviews/2024-Oct-18/interactions.tsv | grep -w "Andrenidae" >> data/Andrenidae_data.tsv
# wc -l data/Andrenidae_data.tsv
#
# echo Sorting unique records
# sort -r data/Andrenidae_data.tsv | uniq > data/Andrenidae_data_unique.tsv
# wc -l data/Andrenidae_data_unique.tsv
# wc -l data/Andrenidae_data_unique.tsv >> data/bee_counts.txt
# #####################################
# #find all Apidae and write one file with all data and a second file only with unique records
#
# echo Finding all Apidae
# cat  /Volumes/IMAGES/globi-data-backups/reviews/2024-Oct-18/interactions.tsv | grep -w "Apidae" >> data/Apidae_data.tsv
# wc -l data/Apidae_data.tsv
#
# echo Sorting unique records
# sort -r data/Apidae_data.tsv | uniq > data/Apidae_data_unique.tsv
# wc -l data/Apidae_data_unique.tsv
# wc -l data/Apidae_data_unique.tsv >> data/bee_counts.txt
# #####################################
# #find all Colletidae and write one file with all data and a second file only with unique records
#
# echo Finding all Colletidae
# cat  /Volumes/IMAGES/globi-data-backups/reviews/2024-Oct-18/interactions.tsv | grep -w "Colletidae" >> data/Colletidae_data.tsv
# wc -l data/Colletidae_data.tsv
#
# echo Sorting unique records
# sort -r data/Colletidae_data.tsv | uniq > data/Colletidae_data_unique.tsv
# wc -l data/Colletidae_data_unique.tsv
# wc -l data/Colletidae_data_unique.tsv >> data/bee_counts.txt
# #####################################
# #find all Halictidae and write one file with all data and a second file only with unique records
# #
# echo Finding all Halictidae
# cat  /Volumes/IMAGES/globi-data-backups/reviews/2024-Oct-18/interactions.tsv | grep -w "Halictidae" >> data/Halictidae_data.tsv
# wc -l data/Halictidae_data.tsv
#
# echo Sorting unique records
# sort -r data/Halictidae_data.tsv | uniq > data/Halictidae_data_unique.tsv
# wc -l data/Halictidae_data_unique.tsv
# wc -l data/Halictidae_data_unique.tsv >> data/bee_counts.txt
# #####################################
# #find all Megachilidae and write one file with all data and a second file only with unique records
#
# echo Finding all Megachilidae
# cat  /Volumes/IMAGES/globi-data-backups/reviews/2024-Oct-18/interactions.tsv | grep -w "Megachilidae" >> data/Megachilidae_data.tsv
# wc -l data/Megachilidae_data.tsv
#
# echo Sorting unique records
# sort -r data/Megachilidae_data.tsv | uniq > data/Megachilidae_data_unique.tsv
# wc -l data/Megachilidae_data_unique.tsv
# wc -l data/Megachilidae_data_unique.tsv >> data/bee_counts.txt
# #####################################
# #find all Melittidae and write one file with all data and a second file only with unique records
#
# echo Finding all Melittidae
# cat  /Volumes/IMAGES/globi-data-backups/reviews/2024-Oct-18/interactions.tsv | grep -w "Melittidae" >> data/Melittidae_data.tsv
# wc -l data/Melittidae_data.tsv
#
# echo Sorting unique records
# sort -r data/Melittidae_data.tsv | uniq > data/Melittidae_data_unique.tsv
# wc -l data/Melittidae_data_unique.tsv
# wc -l data/Melittidae_data_unique.tsv >> data/bee_counts.txt
# #####################################
# #find all Stenotritidae and write one file with all data and a second file only with unique records
#
# echo Finding all Stenotritidae
# cat  /Volumes/IMAGES/globi-data-backups/reviews/2024-Oct-18/interactions.tsv | grep -w "Stenotritidae" >> data/Stenotritidae_data.tsv
# wc -l data/Stenotritidae_data.tsv
#
# echo Sorting unique records
# sort -r data/Stenotritidae_data.tsv | uniq > data/Stenotritidae_data_unique.tsv
# wc -l data/Stenotritidae_data_unique.tsv
# wc -l data/Stenotritidae_data_unique.tsv >> data/bee_counts.txt
# #####################################
# #create one large bee file
# cat data/*unique.tsv >> data/all_bee_data.tsv
# sort -r data/all_bee_data.tsv | uniq > data/bees-only-interactions.tsv

#####################################
#get counts for each institution
cat data/bees-only-interactions.tsv | cut -f26 | sort > data/out_temp.tsv
cat data/out_temp.tsv | uniq -c >> data/bee_counts.txt
rm data/out_temp.tsv


#######################################
#get counts per family
wc -l data/Andrenidae_data_unique.tsv >> data/bee_counts.txt
wc -l data/Apidae_data_unique.tsv >> data/bee_counts.txt
wc -l data/Colletidae_data_unique.tsv >> data/bee_counts.txt
wc -l data/Halictidae_data_unique.tsv >> data/bee_counts.txt
wc -l data/Megachilidae_data_unique.tsv >> data/bee_counts.txt
wc -l data/Melittidae_data_unique.tsv >> data/bee_counts.txt
wc -l data/Stenotritidae_data_unique.tsv >> data/bee_counts.txt

#sourceCitation
cat data/bees-only-interactions.tsv | cut -f85-91 | sort > data/citation_out.tsv
cat data/citation_out.tsv | uniq -c > data/uniq_citations.tsv

#85-referenceCitation
#86-referenceDoi
#87-referenceUrl
#88-sourceCitation
#89-sourceNamespace
#90-sourceArchiveURI
#91-sourceDOI

#find reference citations
cat data/bees-only-interactions.tsv | cut -f85 | sort | uniq > data/reference_citations.tsv

#check duplicate catalog numbers sourceCatalogNumber row, number 28, but includes institutionCode, collectionCode, catalogNumber
mlr --tsv uniq -g sourceInstitutionCode,sourceCollectionCode,sourceCatalogNumber -c -o counts data/bees-only-interactions.tsv > data/catalogNumber_counts.tsv
mlr --tsv --opprint --from data/catalogNumber_counts.tsv filter '$counts > 1' > data/catalogNumber_counts-greater-one.txt

#head -1  /Volumes/IMAGES/Globi-data-bees-only-bees-only-interactions.tsvbackups/reviews/2024-Jan-18/bees-only-interactions.tsv > Bombus_plant_data.tsv
#cat  /Users/katjaseltmann/Documents/global-bee-interaction-data/2024-01-16/Apidae_data_unique.tsv | grep -w "Bombus" >> Bombus_data.tsv
#cat  /Users/katjaseltmann/Documents/global-bee-interaction-data/2024-01-16/Bombus_data.tsv | grep -w "Bombus" >> Bombus_plant_data.tsv


# #number of observations per unique species of plant
# cat  data/bees-only-interactions.tsv | grep -w "Plantae" > floral_hosts_all.tsv
# cat floral_hosts_all.tsv | cut -f62,63,54,52,48,43 | sort > plant.tsv
# cat  plant.tsv | grep -w "Plantae" > floral_hosts_all.tsv
# tr '[:upper:]' '[:lower:]' < floral_hosts_all.tsv > floral_hosts_lower.tsv
# cat floral_hosts_lower.tsv | cut -f2,3 > species_family.tsv
# cat species_family.tsv | uniq -c | sort -r > uniq_species.tsv
#
# #number of unique bee species per unique plant
# cat  data/bees-only-interactions.tsv | grep -w "Plantae" > floral_hosts_all.tsv
# #cat floral_hosts_all.tsv | cut -f3,4,12,14,43,44,52,54,62 | sort > plants_bees.tsv
# #cat plants_bees.tsv | grep -w "Plantae" > floral_hosts_and_bees_all.tsv
# # tr '[:upper:]' '[:lower:]' < floral_hosts_all.tsv > floral_hosts_all.tsv
# # cat floral_hosts_and_bees_all.tsv | cut -f1,5 > unique_bees_plants.tsv
# # cat species_family.tsv | uniq -c | sort -r > uniq_species.tsv








