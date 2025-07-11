#/bin/bash
#
# select bee interactions from datasets mentioning bees
#

cat indexed-names-resolved-all.tsv.gz\
 | gunzip\
 | cut -f7\
 | tail -n+2\
 | sort\
 | uniq\
 > globi-namespaces-with-bee-names.log

cat globi-namespaces-with-bee-names.log\
 | xargs -I{} bash -c 'curl "https://zenodo.org/api/records?q=%22urn:lsid:globalbioticinteractions.org:dataset:{}%22" | jq .hits[][0].id'\
 > globi-review-ids-with-bee-names.log 

cat globi-review-ids-with-bee-names.log\
 head -1\
 | xargs -I{} bash -c 'curl "https://zenodo.org/records/{}/files/indexed-interactions.tsv.gz" | gunzip | head -1 | gzip'\
 > bee-interactions.tsv.gz

cat globi-review-ids-with-bee-names.log\
 | xargs -I{} bash -c 'curl "https://zenodo.org/records/{}/files/indexed-interactions.tsv.gz" | gunzip | tail -n+2 | gzip'\
 >> bee-interactions.tsv.gz



