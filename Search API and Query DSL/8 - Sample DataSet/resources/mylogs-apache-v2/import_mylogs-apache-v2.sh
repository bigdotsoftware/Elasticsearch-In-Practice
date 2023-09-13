#!/bin/bash
# To enable standard HTTP basic authentication, set user, password and uncomment below line
#export AUTH="--user my_user:my_password"
export ELASTIC_HOST="http://localhost:9200"
echo "creating index 'mylogs-apache-v2-2022.08.12' with mapping ...."
curl -s -XPUT "$ELASTIC_HOST/mylogs-apache-v2-2022.08.12" -H "Content-Type: application/json" $AUTH -o /dev/null --data-binary "@mylogs-apache-v2_mapping.json" 
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi

echo "creating index 'mylogs-apache-v2-2022.08.11' with mapping ...."
curl -s -XPUT "$ELASTIC_HOST/mylogs-apache-v2-2022.08.11" -H "Content-Type: application/json" $AUTH -o /dev/null --data-binary "@mylogs-apache-v2_mapping.json" 
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi

echo "creating index 'mylogs-apache-v2-2022.08.10' with mapping ...."
curl -s -XPUT "$ELASTIC_HOST/mylogs-apache-v2-2022.08.10" -H "Content-Type: application/json" $AUTH -o /dev/null --data-binary "@mylogs-apache-v2_mapping.json" 
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi

echo "reindexing mylogs-apache-v1-2022.08.12 -> mylogs-apache-v2-2022.08.12 ...."
curl -s -XPOST "$ELASTIC_HOST/_reindex?wait_for_completion=true" -H "Content-Type: application/json" $AUTH -o /dev/null -d '
{
  "source": {
    "index": "mylogs-apache-v1-2022.08.12"
  },
  "dest": {
    "index": "mylogs-apache-v2-2022.08.12"
  }
}'
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi

echo "reindexing mylogs-apache-v1-2022.08.11 -> mylogs-apache-v2-2022.08.11 ...."
curl -s -XPOST "$ELASTIC_HOST/_reindex?wait_for_completion=true" -H "Content-Type: application/json" $AUTH -o /dev/null -d '
{
  "source": {
    "index": "mylogs-apache-v1-2022.08.11"
  },
  "dest": {
    "index": "mylogs-apache-v2-2022.08.11"
  }
}'
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi

echo "reindexing mylogs-apache-v1-2022.08.10 -> mylogs-apache-v2-2022.08.10 ...."
curl -s -XPOST "$ELASTIC_HOST/_reindex?wait_for_completion=true" -H "Content-Type: application/json" $AUTH -o /dev/null -d '
{
  "source": {
    "index": "mylogs-apache-v1-2022.08.10"
  },
  "dest": {
    "index": "mylogs-apache-v2-2022.08.10"
  }
}'
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi

echo "refreshing mylogs-apache-v2-2022.08.12 ...."
curl -s -XPOST "$ELASTIC_HOST/mylogs-apache-v2-2022.08.12/_refresh" -H "Content-Type: application/json" $AUTH -o /dev/null
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi

echo "checking docs count in mylogs-apache-v2-2022.08.12 ...."
curl -s -XGET "$ELASTIC_HOST/mylogs-apache-v2-2022.08.12/_count" -H "Content-Type: application/json" $AUTH
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo ""


echo "refreshing mylogs-apache-v2-2022.08.11 ...."
curl -s -XPOST "$ELASTIC_HOST/mylogs-apache-v2-2022.08.11/_refresh" -H "Content-Type: application/json" $AUTH -o /dev/null
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi

echo "checking docs count in mylogs-apache-v2-2022.08.11 ...."
curl -s -XGET "$ELASTIC_HOST/mylogs-apache-v2-2022.08.11/_count" -H "Content-Type: application/json" $AUTH
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo ""


echo "refreshing mylogs-apache-v2-2022.08.10 ...."
curl -s -XPOST "$ELASTIC_HOST/mylogs-apache-v2-2022.08.10/_refresh" -H "Content-Type: application/json" $AUTH -o /dev/null
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi

echo "checking docs count in mylogs-apache-v2-2022.08.10 ...."
curl -s -XGET "$ELASTIC_HOST/mylogs-apache-v2-2022.08.10/_count" -H "Content-Type: application/json" $AUTH
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo ""
