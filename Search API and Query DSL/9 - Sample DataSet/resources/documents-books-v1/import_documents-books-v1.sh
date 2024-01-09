#!/bin/bash
# To enable standard HTTP basic authentication, set user, password and uncomment below line
#export AUTH="--user my_user:my_password"
export ELASTIC_HOST="http://localhost:9200"
echo "creating index 'documents-books-v1' with mapping ...."
curl -s -XPUT "$ELASTIC_HOST/documents-books-v1" -H "Content-Type: application/json" $AUTH -o /dev/null --data-binary "@documents-books-v1_mapping.json" 
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_documents-books-v1_pagescan_1.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_documents-books-v1_pagescan_1.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "refreshing documents-books-v1 ...."
curl -s -XPOST "$ELASTIC_HOST/documents-books-v1/_refresh" -H "Content-Type: application/json" $AUTH -o /dev/null
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "checking docs count in documents-books-v1 ...."
curl -s -XGET "$ELASTIC_HOST/documents-books-v1/_count" -H "Content-Type: application/json" $AUTH
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo ""
