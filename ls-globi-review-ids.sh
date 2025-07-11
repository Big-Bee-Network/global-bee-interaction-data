#/bin/sh
# list up to 600 (3 pages of 200 results) most recent GloBI dataset reviews
# paging to avoid timeouts of Zenodo API
#
# needs jq

cat\
 <(curl "https://zenodo.org/api/communities/globi-review/records?size=200&page=1" | jq .hits[][].id)\
 <(curl "https://zenodo.org/api/communities/globi-review/records?size=200&page=2" | jq .hits[][].id)\
 <(curl "https://zenodo.org/api/communities/globi-review/records?size=200&page=3" | jq .hits[][].id)
