#/bin/bash
#
# concatenate aligned names for provided GloBI reviews ids
#

cat ls-globi-review-ids.log\
 | head -1\
 | xargs -I{} bash -c 'curl "https://zenodo.org/records/{}/files/indexed-names-resolved.tsv.gz" | gunzip | head -1 | gzip'
 > indexed-names-resolved-all.tsv.gz

cat ls-globi-review-ids.log\
 | xargs -I{} bash -c 'curl "https://zenodo.org/records/{}/files/indexed-names-resolved.tsv.gz" | gunzip | tail -n+2 | gzip'\
 >> indexed-names-resolved-all.tsv.gz
