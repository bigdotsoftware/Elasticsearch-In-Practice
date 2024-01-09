@echo off
SETLOCAL EnableDelayedExpansion
set AUTH=""
REM To enable standard HTTP basic authentication, set user, password and uncomment below line (don't remove following space after password)
REM set AUTH=--user my_user:my_password 
set ELASTIC_HOST="http://localhost:9200"
echo "creating index 'mylogs-apache-v1-2022.08.11' with mapping ...."
curl -s -XPUT "%ELASTIC_HOST%/mylogs-apache-v1-2022.08.11" -H "Content-Type: application/json" %AUTH%-o nul --data-binary "@mylogs-apache-v1-2022.08.11_mapping.json" 
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_2.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_2.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_3.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_3.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_4.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_4.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_5.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_5.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_6.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_6.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_7.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_7.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_8.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_8.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_9.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_9.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_10.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_10.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_11.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_11.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_12.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_12.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_13.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_13.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_14.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_14.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_15.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_15.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_16.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_16.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_17.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_17.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_18.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_18.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_19.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_19.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_20.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_20.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_21.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_21.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_22.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_22.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_23.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_23.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_24.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_24.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_25.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_25.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_26.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_26.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_27.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_27.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_28.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_28.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_29.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_29.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_30.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_30.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_31.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_31.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_32.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_32.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_33.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_33.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_34.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_34.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_35.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_35.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_36.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_36.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_37.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_37.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_38.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_38.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_39.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_39.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_40.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_40.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_41.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_41.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_42.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_42.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_43.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_43.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_44.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_44.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_45.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_45.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_46.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_46.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_47.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_47.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_48.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_48.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_49.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_49.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_50.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_50.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_51.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_51.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_52.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_52.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_53.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_53.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_54.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_54.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_55.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_55.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_56.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_56.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_57.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_57.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_58.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_58.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_59.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_59.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_60.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_60.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_61.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_61.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_62.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_62.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_63.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_63.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_64.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_64.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_65.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_65.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_66.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_66.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_67.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_67.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_68.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_68.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_69.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_69.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_70.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_70.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_71.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_71.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_72.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_72.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_73.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_73.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_74.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_74.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_75.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_75.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_76.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_76.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_77.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_77.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_78.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_78.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_79.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_79.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_80.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_80.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_81.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_81.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_82.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_82.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_83.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_83.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_84.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_84.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_85.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_85.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_86.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_86.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_87.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_87.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_88.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_88.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_89.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_89.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_90.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_90.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_91.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_91.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_92.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_92.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_93.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_93.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_94.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_94.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_95.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_95.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_96.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_96.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_97.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_97.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_98.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_98.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_99.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_99.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_100.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_100.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_101.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_101.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_102.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_102.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_103.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_103.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_104.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_104.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_105.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_105.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_106.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_106.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_107.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_107.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_108.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_108.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_109.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_109.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_110.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_110.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_111.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_111.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_112.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_112.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_113.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_113.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_114.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_114.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_115.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_115.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_116.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_116.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_117.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_117.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_118.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_118.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_119.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_119.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_120.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_120.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_121.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_121.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_122.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_122.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_123.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_123.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_124.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_124.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_125.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_125.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_126.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_126.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_127.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_127.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_128.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_128.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_129.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_129.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_130.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_130.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_131.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_131.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_132.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_132.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_133.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_133.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_134.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_134.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_135.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_135.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_136.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_136.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_137.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_137.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_138.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_138.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_139.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_139.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_140.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_140.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_141.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_141.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_142.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_142.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_143.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_143.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_144.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_144.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_145.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_145.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_146.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_146.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_147.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_147.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_148.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_148.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_149.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_149.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_150.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_150.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_151.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_151.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_152.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_152.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_153.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_153.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_154.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_154.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_155.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_155.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_156.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_156.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_157.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_157.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_158.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_158.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_159.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_159.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_160.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_160.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_161.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_161.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_162.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_162.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_163.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_163.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_164.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_164.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_165.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_165.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_166.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_166.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_167.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_167.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_168.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_168.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_169.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_169.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_170.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_170.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_171.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_171.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_172.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_172.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_173.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_173.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_174.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_174.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_175.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_175.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_176.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_176.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_177.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_177.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_178.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_178.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_179.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_179.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_180.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_180.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_181.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_181.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_182.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_182.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_183.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_183.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_184.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_184.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_185.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_185.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_186.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_186.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_187.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_187.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_188.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_188.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_189.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_189.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_190.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_190.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_191.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_191.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_192.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_192.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_193.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_193.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_194.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_194.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_195.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_195.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_196.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_196.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_197.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_197.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_198.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_198.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_199.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_199.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_200.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_200.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_201.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_201.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_202.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_202.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_203.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_203.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_204.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_204.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_205.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_205.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_206.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_206.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_207.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_207.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_208.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_208.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_209.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_209.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_210.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_210.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_211.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_211.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_212.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_212.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_213.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_213.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_214.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_214.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_215.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_215.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_216.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_216.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_217.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_217.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_218.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_218.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_219.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_219.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_220.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_220.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_221.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_221.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_222.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_222.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_223.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_223.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_224.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_224.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_225.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_225.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_226.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_226.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_227.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_227.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_228.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_228.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_229.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_229.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_230.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_230.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_231.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_231.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_232.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_232.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_233.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_233.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_234.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_234.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_235.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_235.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_236.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_236.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_237.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_237.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_238.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_238.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_239.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_239.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_240.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_240.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_241.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_241.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_242.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_242.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_243.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_243.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_244.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_244.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_245.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_245.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_246.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_246.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_247.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_247.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_248.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_248.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_249.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_249.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_250.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_250.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_251.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_251.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_252.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_252.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_253.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_253.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_254.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_254.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_255.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_255.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_256.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_256.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_257.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_257.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_258.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_258.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_259.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_259.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_260.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_260.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_261.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_261.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_262.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_262.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_263.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_263.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_264.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_264.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_265.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_265.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_266.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_266.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_267.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_267.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_268.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_268.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_269.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_269.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_270.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_270.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_271.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_271.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_272.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_272.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_273.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_273.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_274.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_274.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_275.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_275.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_276.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_276.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_277.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_277.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_278.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_278.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_279.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_279.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_280.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_280.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_281.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_281.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_282.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_282.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_283.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_283.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_284.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_284.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_285.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_285.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_286.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_286.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_287.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_287.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_288.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_288.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_289.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_289.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_290.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_290.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_291.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_291.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_292.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_292.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_293.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_293.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_294.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_294.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_295.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_295.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_296.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_296.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_297.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_297.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_298.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_298.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_299.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_299.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_300.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_300.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_301.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_301.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_302.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_302.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_303.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_303.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_304.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_304.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_305.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_305.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_306.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_306.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_307.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_307.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_308.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_308.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_309.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_309.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_310.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_310.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_311.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_311.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_312.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_312.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_313.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_313.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_314.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_314.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_315.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_315.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_316.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_316.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_317.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_317.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_318.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_318.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_319.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_319.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_320.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_320.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_321.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_321.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_322.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_322.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_323.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_323.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_324.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_324.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_325.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_325.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_326.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_326.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_327.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_327.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_328.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_328.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_329.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_329.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_330.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_330.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_331.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_331.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_332.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_332.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_333.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_333.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_334.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_334.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_335.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_335.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_336.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_336.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_337.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_337.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_338.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_338.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_339.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_339.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_340.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_340.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_341.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_341.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_342.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_342.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_343.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_343.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_344.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_344.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_345.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_345.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_346.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_346.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_347.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_347.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_348.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_348.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_349.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_349.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_350.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_350.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_351.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_351.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_352.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_352.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_353.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_353.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_354.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_354.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_355.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_355.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_356.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_356.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_357.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_357.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_358.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_358.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_359.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_359.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_360.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_360.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_361.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_361.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_362.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_362.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_363.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_363.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_364.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_364.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_365.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_365.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_366.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_366.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_367.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_367.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_368.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_368.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_369.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_369.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_370.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_370.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_371.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_371.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_372.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_372.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_373.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_373.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_374.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_374.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_375.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_375.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_376.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_376.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_377.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_377.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_378.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_378.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_379.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_379.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_380.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_380.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_381.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_381.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_382.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_382.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_383.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_383.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_384.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_384.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_385.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_385.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_386.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_386.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_387.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_387.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_388.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_388.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_389.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_389.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_390.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_390.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_391.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_391.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_392.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_392.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_393.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_393.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_394.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_394.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_395.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_395.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_396.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_396.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_397.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_397.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_398.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_398.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_399.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_399.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_400.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_400.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_401.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_401.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_402.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_402.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_403.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_403.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_404.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_404.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_405.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_405.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_406.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_406.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_407.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_407.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_408.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_408.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_409.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_409.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_410.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_410.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_411.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_411.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_412.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_412.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_413.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_413.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_414.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_414.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_415.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_415.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_416.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_416.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_417.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_417.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_418.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_418.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_419.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_419.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_420.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_420.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_421.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_421.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_422.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_422.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_423.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_423.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_424.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_424.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_425.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_425.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_426.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_426.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_427.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_427.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_428.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_428.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_429.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_429.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_430.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_430.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_431.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_431.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_432.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_432.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_433.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_433.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_434.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_434.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_435.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_435.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_436.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_436.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_437.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_437.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_438.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_438.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_439.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_439.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_440.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_440.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_441.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_441.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_442.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_442.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_443.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_443.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_444.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_444.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_445.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_445.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_446.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_446.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_447.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_447.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_448.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_448.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_449.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_449.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_450.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_450.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_451.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_451.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_452.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_452.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_453.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_453.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_454.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_454.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_455.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_455.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_456.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_456.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_457.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_457.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_458.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_458.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_459.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_459.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_460.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_460.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_461.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_461.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_462.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_462.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_463.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_463.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_464.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_464.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_465.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_465.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_466.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_466.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_467.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_467.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_468.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_468.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_469.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_469.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_470.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_470.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_471.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_471.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_472.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_472.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_473.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_473.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_474.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_474.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_475.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_475.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_476.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_476.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_477.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_477.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_478.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_478.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_479.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_479.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_480.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_480.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_481.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_481.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_482.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_482.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_483.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_483.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_484.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_484.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_485.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_485.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_486.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_486.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_487.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_487.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_488.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_488.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_489.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_489.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_490.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_490.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_491.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_491.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_492.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_492.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_493.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_493.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_494.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_494.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_495.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_495.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_496.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_496.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_497.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_497.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_498.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_498.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_499.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_499.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_500.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_500.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_501.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_501.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_502.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_502.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_503.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_503.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_504.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_504.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_505.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_505.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_506.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_506.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_507.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_507.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_508.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_508.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_509.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_509.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_510.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_510.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_511.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_511.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_512.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_512.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_513.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_513.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_514.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_514.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_515.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_515.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_516.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_516.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_517.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_517.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_518.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_518.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_519.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_519.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_520.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_520.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_521.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_521.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_522.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_522.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_523.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_523.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_524.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_524.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_525.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_525.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_526.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_526.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_527.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_527.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_528.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_528.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_529.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_529.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_530.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_530.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_531.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_531.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_532.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_532.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_533.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_533.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_534.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_534.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_535.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_535.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_536.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_536.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_537.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_537.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_538.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_538.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_539.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_539.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_540.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_540.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_541.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_541.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_542.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_542.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_543.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_543.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_544.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_544.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_545.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_545.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_546.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_546.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_547.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_547.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_548.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_548.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_549.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_549.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_550.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_550.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_551.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_551.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_552.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_552.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_553.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_553.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_554.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_554.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_555.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_555.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_556.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_556.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_557.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_557.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_558.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_558.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_559.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_559.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_560.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_560.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_561.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_561.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_562.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_562.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_563.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_563.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_564.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_564.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_565.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_565.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_566.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_566.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_567.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_567.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_568.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_568.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_569.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_569.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_570.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_570.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_571.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_571.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_572.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_572.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_573.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_573.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_574.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_574.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_575.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_575.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_576.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_576.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_577.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_577.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_578.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_578.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_579.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_579.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_580.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_580.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_581.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_581.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_582.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_582.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_583.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_583.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_584.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_584.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_585.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_585.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_586.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_586.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_587.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_587.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_588.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_588.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_589.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_589.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_590.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_590.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_591.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_591.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_592.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_592.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_593.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_593.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_594.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_594.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_595.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_595.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_596.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_596.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_597.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_597.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_598.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_598.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_599.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_599.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_600.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_600.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_601.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_601.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_602.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_602.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_603.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_603.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_604.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_604.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_605.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_605.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_606.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_606.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_607.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_607.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_608.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_608.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_609.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_609.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_610.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_610.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_611.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_611.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_612.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_612.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_613.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_613.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_614.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_614.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_615.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_615.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_616.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_616.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_617.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_617.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_618.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_618.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_619.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_619.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_620.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_620.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_621.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_621.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_622.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_622.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_623.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_623.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_624.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_624.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_625.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_625.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_626.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_626.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_627.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_627.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_628.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_628.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_629.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_629.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_630.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_630.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_631.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_631.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_632.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_632.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_633.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_633.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_634.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_634.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_635.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_635.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_636.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_636.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_637.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_637.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_638.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_638.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_639.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_639.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_640.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_640.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_641.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_641.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_642.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_642.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_643.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_643.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_644.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_644.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_645.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_645.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_646.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_646.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_647.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_647.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_648.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_648.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_649.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_649.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_650.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_650.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_651.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_651.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_652.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_652.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_653.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_653.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_654.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_654.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_655.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_655.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_656.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_656.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_657.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_657.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_658.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_658.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_659.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_659.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_660.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_660.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_661.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_661.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_662.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_662.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_663.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_663.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_664.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_664.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_665.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_665.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_666.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_666.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_667.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_667.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_668.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_668.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_669.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_669.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_670.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_670.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_671.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_671.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_672.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_672.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_673.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_673.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_674.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_674.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_675.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_675.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_676.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_676.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_677.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_677.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_678.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_678.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_679.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_679.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_680.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_680.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_681.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_681.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_682.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_682.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_683.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_683.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_684.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_684.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_685.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_685.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_686.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_686.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_687.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_687.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_688.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_688.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_689.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_689.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_690.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_690.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_691.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_691.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_692.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_692.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_693.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_693.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_694.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_694.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_695.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_695.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_696.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_696.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_697.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_697.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_698.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_698.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_699.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_699.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_700.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_700.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_701.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_701.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_702.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_702.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_703.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_703.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_704.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_704.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_705.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_705.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_706.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_706.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_707.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_707.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_708.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_708.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_709.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_709.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_710.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_710.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_711.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_711.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_712.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_712.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_713.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_713.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_714.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_714.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_715.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_715.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_716.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_716.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_717.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_717.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_718.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_718.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_719.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_719.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_720.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_720.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_721.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_721.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_722.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_722.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_723.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_723.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_724.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_724.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_725.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_725.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_726.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_726.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_727.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_727.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_728.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_728.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_729.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_729.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_730.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_730.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_731.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_731.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_732.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_732.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_733.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_733.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_734.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_734.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_735.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_735.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_736.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_736.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_737.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_737.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_738.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_738.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_739.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_739.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_740.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_740.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_741.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_741.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_742.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_742.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_743.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_743.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_744.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_744.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_745.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_745.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_746.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_746.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_747.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_747.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_748.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_748.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_749.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_749.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_750.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_750.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_751.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_751.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_752.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_752.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_753.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_753.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_754.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_754.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_755.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_755.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_756.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_756.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_757.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_757.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_758.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_758.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_759.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_759.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_760.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_760.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_761.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_761.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_762.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_762.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_763.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_763.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_764.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_764.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_765.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_765.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_766.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_766.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_767.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_767.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_768.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_768.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_769.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_769.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_770.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_770.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_771.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_771.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_772.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_772.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_773.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_773.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_774.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_774.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_775.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_775.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_776.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_776.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_777.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_777.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_778.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_778.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_779.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_779.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_780.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_780.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_781.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_781.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_782.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_782.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_783.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_783.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_784.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_784.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_785.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_785.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_786.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_786.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_787.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_787.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_788.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_788.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_789.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_789.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_790.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_790.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_791.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_791.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_792.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_792.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_793.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_793.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_794.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_794.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_795.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_795.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_796.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_796.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_797.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_797.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_798.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_798.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_799.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_799.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_800.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_800.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_801.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_801.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_802.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_802.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_803.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_803.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_804.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_804.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_805.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_805.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_806.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_806.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_807.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_807.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_808.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_808.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_809.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_809.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_810.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_810.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_811.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_811.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_812.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_812.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_813.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_813.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_814.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_814.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_815.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_815.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_816.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_816.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_817.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_817.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_818.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_818.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_819.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_819.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_820.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_820.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_821.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_821.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_822.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_822.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_823.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_823.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_824.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_824.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_825.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_825.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_826.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_826.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_827.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_827.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_828.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_828.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_829.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_829.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_830.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_830.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_831.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_831.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_832.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_832.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_833.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_833.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_834.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_834.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_835.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_835.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_836.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_836.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_837.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_837.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_838.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_838.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_839.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_839.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_840.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_840.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_841.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_841.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_842.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_842.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_843.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_843.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_844.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_844.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_845.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_845.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_846.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_846.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_847.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_847.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_848.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_848.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_849.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_849.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_850.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_850.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_851.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_851.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_852.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_852.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_853.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_853.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_854.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_854.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_855.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_855.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_856.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_856.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_857.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_857.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_858.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_858.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_859.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_859.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_860.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_860.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_861.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_861.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_862.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_862.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_863.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_863.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_864.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_864.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_865.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_865.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_866.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_866.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_867.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_867.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_868.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_868.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_869.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_869.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_870.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_870.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_871.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_871.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_872.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_872.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_873.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_873.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_874.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_874.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_875.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_875.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_876.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_876.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_877.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_877.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_878.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_878.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_879.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_879.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_880.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_880.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_881.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_881.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_882.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_882.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_883.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_883.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_884.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_884.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_885.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_885.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_886.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_886.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_887.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_887.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_888.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_888.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_889.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_889.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_890.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_890.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_891.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_891.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_892.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_892.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_893.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_893.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_894.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_894.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_895.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_895.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_896.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_896.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_897.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_897.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_898.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_898.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_899.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_899.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_900.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_900.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_901.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_901.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_902.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_902.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_903.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_903.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_904.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_904.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_905.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_905.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_906.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_906.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_907.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_907.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_908.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_908.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_909.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_909.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_910.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_910.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_911.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_911.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_912.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_912.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_913.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_913.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_914.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_914.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_915.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_915.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_916.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_916.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_917.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_917.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_918.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_918.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_919.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_919.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_920.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_920.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_921.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_921.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_922.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_922.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_923.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_923.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_924.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_924.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_925.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_925.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_926.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_926.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_927.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_927.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_928.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_928.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_929.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_929.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_930.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_930.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_931.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_931.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_932.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_932.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_933.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_933.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_934.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_934.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_935.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_935.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_936.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_936.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_937.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_937.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_938.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_938.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_939.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_939.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_940.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_940.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_941.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_941.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_942.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_942.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_943.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_943.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_944.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_944.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_945.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_945.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_946.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_946.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_947.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_947.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_948.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_948.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_949.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_949.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_950.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_950.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_951.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_951.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_952.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_952.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_953.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_953.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_954.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_954.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_955.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_955.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_956.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_956.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_957.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_957.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_958.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_958.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_959.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_959.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_960.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_960.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_961.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_961.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_962.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_962.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_963.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_963.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_964.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_964.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_965.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_965.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_966.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_966.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_967.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_967.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_968.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_968.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_969.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_969.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_970.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_970.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_971.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_971.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_972.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_972.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_973.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_973.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_974.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_974.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_975.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_975.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_976.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_976.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_977.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_977.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_978.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_978.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_979.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_979.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_980.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_980.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_981.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_981.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_982.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_982.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_983.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_983.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_984.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_984.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_985.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_985.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_986.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_986.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_987.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_987.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_988.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_988.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_989.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_989.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_990.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_990.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_991.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_991.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_992.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_992.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_993.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_993.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_994.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_994.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_995.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_995.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_996.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_996.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_997.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_997.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_998.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_998.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_999.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_999.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1000.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1000.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1001.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1001.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1002.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1002.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1003.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1003.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1004.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1004.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1005.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1005.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1006.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1006.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1007.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1007.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1008.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1008.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1009.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1009.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1010.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1010.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1011.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1011.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1012.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1012.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1013.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1013.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1014.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1014.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1015.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1015.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1016.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1016.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1017.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1017.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1018.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1018.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1019.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1019.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1020.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1020.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1021.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1021.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1022.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1022.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1023.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1023.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1024.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1024.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1025.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1025.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1026.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1026.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1027.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1027.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1028.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1028.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1029.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1029.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1030.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1030.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1031.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1031.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1032.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1032.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1033.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1033.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1034.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1034.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1035.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1035.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1036.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1036.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1037.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1037.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1038.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1038.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1039.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1039.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1040.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1040.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1041.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1041.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1042.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1042.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1043.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1043.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1044.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1044.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1045.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1045.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1046.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1046.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1047.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1047.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1048.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1048.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1049.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1049.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1050.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1050.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1051.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1051.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1052.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1052.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1053.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1053.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1054.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1054.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1055.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1055.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1056.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1056.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1057.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1057.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1058.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1058.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1059.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1059.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1060.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1060.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1061.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1061.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1062.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1062.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1063.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1063.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1064.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1064.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1065.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1065.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1066.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1066.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1067.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1067.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1068.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1068.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1069.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1069.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1070.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1070.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1071.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1071.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1072.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1072.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1073.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1073.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1074.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1074.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1075.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1075.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1076.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1076.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1077.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1077.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1078.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1078.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1079.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1079.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1080.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1080.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1081.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1081.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1082.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1082.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1083.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1083.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1084.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1084.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1085.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1085.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1086.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1086.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1087.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1087.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1088.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1088.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1089.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1089.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1090.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1090.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1091.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1091.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1092.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1092.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1093.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1093.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1094.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1094.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1095.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1095.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1096.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1096.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1097.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1097.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1098.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1098.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1099.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1099.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1100.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1100.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1101.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1101.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1102.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1102.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1103.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1103.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1104.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1104.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1105.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1105.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1106.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1106.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1107.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1107.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1108.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1108.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1109.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1109.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1110.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1110.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1111.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1111.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1112.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1112.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1113.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1113.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1114.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1114.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1115.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1115.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1116.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1116.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1117.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1117.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1118.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1118.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1119.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1119.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1120.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1120.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1121.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1121.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1122.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1122.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1123.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1123.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1124.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1124.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1125.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1125.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1126.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1126.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1127.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1127.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1128.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1128.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1129.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1129.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1130.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1130.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1131.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1131.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1132.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1132.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1133.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1133.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1134.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1134.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1135.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1135.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1136.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1136.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1137.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1137.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1138.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1138.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1139.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1139.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1140.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1140.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1141.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1141.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1142.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1142.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1143.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1143.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1144.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1144.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1145.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1145.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1146.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1146.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1147.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1147.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1148.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1148.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1149.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1149.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1150.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1150.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1151.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1151.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.11_pagescan_1152.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.11_pagescan_1152.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "refreshing mylogs-apache-v1-2022.08.11 ...."
curl -s -XPOST "%ELASTIC_HOST%/mylogs-apache-v1-2022.08.11/_refresh" -H "Content-Type: application/json" %AUTH%-o nul
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "checking docs count in mylogs-apache-v1-2022.08.11 ...."
curl -s -XGET "%ELASTIC_HOST%/mylogs-apache-v1-2022.08.11/_count" %AUTH%-H "Content-Type: application/json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo ""
