HOST="192.168.255.1:19200"

echo mapping
curl -XPUT "http://$HOST/news/" -d @mapping.json

echo
echo schame
curl -XPUT "http://$HOST/news/_mapping/20141222" -d @schema_news_20141222.json
echo

