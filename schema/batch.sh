HOST=localhost

curl -XPUT "http://$HOST:9200/search/" -d @mapping.json
echo
curl -XPUT "http://$HOST:9200/search/_mapping/test" -d @schema_test.json
echo

