

query
==

    curl -X GET http://localhost:9200/search/test/_search/template -d '
    {
     "template": {
        "file": "searchTempl"
     },
     "params": {
        "from": 0,
        "size": 10,
        "query": "test",
        "price_from": 0,
        "price_max": 2147483647
     }
    }
    '
