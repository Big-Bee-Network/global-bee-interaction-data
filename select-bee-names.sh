#/bin/bash
#
# select bee names by provided list of bee families
#

cat indexed-names-resolved-all.tsv.gz\
 | gunzip\
 | head -1\
 | gzip\
 > indexed-names-resolved-bees.tsv.gz

cat indexed-names-resolved-all.tsv.gz\
 | gunzip\
 | grep -E "Andrenidae|Apidae|Colletidae|Halictidae|Megachilidae|Melittidae|Stenotritidae"\
 | gzip\
 >> indexed-names-resolved-bees.tsv.gz


