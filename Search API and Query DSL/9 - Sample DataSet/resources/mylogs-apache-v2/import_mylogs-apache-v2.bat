@echo off
SETLOCAL EnableDelayedExpansion
set AUTH=""
REM To enable standard HTTP basic authentication, set user, password and uncomment below line (don't remove following space after password)
REM set AUTH=--user my_user:my_password 
set ELASTIC_HOST="http://localhost:9200"

echo "creating index 'mylogs-apache-v2-2022.08.12' with mapping ...."
curl -s -XPUT "%ELASTIC_HOST%/mylogs-apache-v2-2022.08.12" -H "Content-Type: application/json" %AUTH%-o nul --data-binary "@mylogs-apache-v2_mapping.json" 
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1

echo "creating index 'mylogs-apache-v2-2022.08.11' with mapping ...."
curl -s -XPUT "%ELASTIC_HOST%/mylogs-apache-v2-2022.08.11" -H "Content-Type: application/json" %AUTH%-o nul --data-binary "@mylogs-apache-v2_mapping.json" 
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1

echo "creating index 'mylogs-apache-v2-2022.08.10' with mapping ...."
curl -s -XPUT "%ELASTIC_HOST%/mylogs-apache-v2-2022.08.10" -H "Content-Type: application/json" %AUTH%-o nul --data-binary "@mylogs-apache-v2_mapping.json" 
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1


echo "reindexing mylogs-apache-v1-2022.08.12 -> mylogs-apache-v2-2022.08.12 ...."
curl -s -XPOST "%ELASTIC_HOST%/_reindex?wait_for_completion=true" -H "Content-Type: application/json" %AUTH%-o nul -d "{\"source\": {\"index\": \"mylogs-apache-v1-2022.08.12\"},\"dest\": {\"index\": \"mylogs-apache-v2-2022.08.12\"}}"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1

echo "reindexing mylogs-apache-v1-2022.08.11 -> mylogs-apache-v2-2022.08.11 ...."
curl -s -XPOST "%ELASTIC_HOST%/_reindex?wait_for_completion=true" -H "Content-Type: application/json" %AUTH%-o nul -d "{\"source\": {\"index\": \"mylogs-apache-v1-2022.08.11\"},\"dest\": {\"index\": \"mylogs-apache-v2-2022.08.11\"}}"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1

echo "reindexing mylogs-apache-v1-2022.08.10 -> mylogs-apache-v2-2022.08.10 ...."
curl -s -XPOST "%ELASTIC_HOST%/_reindex?wait_for_completion=true" -H "Content-Type: application/json" %AUTH%-o nul -d "{\"source\": {\"index\": \"mylogs-apache-v1-2022.08.10\"},\"dest\": {\"index\": \"mylogs-apache-v2-2022.08.10\"}}"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1

echo "refreshing mylogs-apache-v2-2022.08.12 ...."
curl -s -XPOST "%ELASTIC_HOST%/mylogs-apache-v2-2022.08.12/_refresh" -H "Content-Type: application/json" %AUTH%-o nul
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1

echo "checking docs count in mylogs-apache-v2-2022.08.12 ...."
curl -s -XGET "%ELASTIC_HOST%/mylogs-apache-v2-2022.08.12/_count" %AUTH%-H "Content-Type: application/json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo ""


echo "refreshing mylogs-apache-v2-2022.08.11 ...."
curl -s -XPOST "%ELASTIC_HOST%/mylogs-apache-v2-2022.08.11/_refresh" -H "Content-Type: application/json" %AUTH%-o nul
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1

echo "checking docs count in mylogs-apache-v2-2022.08.11 ...."
curl -s -XGET "%ELASTIC_HOST%/mylogs-apache-v2-2022.08.11/_count" %AUTH%-H "Content-Type: application/json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo ""


echo "refreshing mylogs-apache-v2-2022.08.10 ...."
curl -s -XPOST "%ELASTIC_HOST%/mylogs-apache-v2-2022.08.10/_refresh" -H "Content-Type: application/json" %AUTH%-o nul
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1

echo "checking docs count in mylogs-apache-v2-2022.08.10 ...."
curl -s -XGET "%ELASTIC_HOST%/mylogs-apache-v2-2022.08.10/_count" %AUTH%-H "Content-Type: application/json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo ""
