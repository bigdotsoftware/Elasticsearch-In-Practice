@echo off
SETLOCAL EnableDelayedExpansion
set AUTH=""
REM To enable standard HTTP basic authentication, set user, password and uncomment below line (don't remove following space after password)
REM set AUTH=--user my_user:my_password 
set ELASTIC_HOST="http://localhost:9200"
echo "creating index 'documents-books-v1' with mapping ...."
curl -s -XPUT "%ELASTIC_HOST%/documents-books-v1" -H "Content-Type: application/json" %AUTH%-o nul --data-binary "@documents-books-v1_mapping.json" 
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_documents-books-v1_pagescan_1.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_documents-books-v1_pagescan_1.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "refreshing documents-books-v1 ...."
curl -s -XPOST "%ELASTIC_HOST%/documents-books-v1/_refresh" -H "Content-Type: application/json" %AUTH%-o nul
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "checking docs count in documents-books-v1 ...."
curl -s -XGET "%ELASTIC_HOST%/documents-books-v1/_count" %AUTH%-H "Content-Type: application/json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo ""
