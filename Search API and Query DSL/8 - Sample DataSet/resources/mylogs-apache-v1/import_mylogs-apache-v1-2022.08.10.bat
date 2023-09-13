@echo off
SETLOCAL EnableDelayedExpansion
set AUTH=""
REM To enable standard HTTP basic authentication, set user, password and uncomment below line (don't remove following space after password)
REM set AUTH=--user my_user:my_password 
set ELASTIC_HOST="http://localhost:9200"
echo "creating index 'mylogs-apache-v1-2022.08.10' with mapping ...."
curl -s -XPUT "%ELASTIC_HOST%/mylogs-apache-v1-2022.08.10" -H "Content-Type: application/json" %AUTH%-o nul --data-binary "@mylogs-apache-v1-2022.08.10_mapping.json" 
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_1.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_1.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_2.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_2.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_3.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_3.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_4.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_4.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_5.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_5.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_6.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_6.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_7.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_7.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_8.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_8.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_9.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_9.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_10.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_10.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_11.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_11.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_12.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_12.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_13.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_13.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_14.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_14.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_15.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_15.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_16.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_16.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_17.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_17.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_18.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_18.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_19.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_19.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_20.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_20.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_21.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_21.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_22.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_22.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_23.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_23.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_24.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_24.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_25.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_25.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_26.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_26.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_27.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_27.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_28.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_28.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_29.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_29.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_30.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_30.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_31.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_31.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_32.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_32.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_33.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_33.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_34.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_34.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_35.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_35.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_36.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_36.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_37.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_37.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_38.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_38.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_39.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_39.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_40.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_40.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_41.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_41.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_42.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_42.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_43.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_43.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_44.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_44.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_45.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_45.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_46.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_46.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_47.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_47.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_48.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_48.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_49.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_49.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_50.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_50.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_51.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_51.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_52.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_52.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_53.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_53.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_54.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_54.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_55.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_55.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_56.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_56.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_57.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_57.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_58.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_58.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_59.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_59.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_60.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_60.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_61.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_61.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_62.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_62.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_63.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_63.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_64.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_64.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_65.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_65.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_66.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_66.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_67.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_67.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_68.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_68.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_69.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_69.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_70.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_70.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_71.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_71.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_72.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_72.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_73.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_73.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_74.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_74.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_75.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_75.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_76.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_76.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_77.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_77.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_78.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_78.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_79.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_79.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_80.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_80.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_81.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_81.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_82.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_82.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_83.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_83.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_84.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_84.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_85.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_85.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_86.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_86.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_87.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_87.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_88.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_88.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_89.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_89.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_90.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_90.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_91.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_91.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_92.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_92.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_93.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_93.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_94.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_94.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_95.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_95.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_96.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_96.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_97.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_97.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_98.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_98.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_99.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_99.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_100.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_100.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_101.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_101.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_102.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_102.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_103.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_103.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_104.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_104.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_105.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_105.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_106.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_106.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_107.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_107.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_108.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_108.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_109.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_109.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_110.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_110.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_111.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_111.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_112.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_112.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_113.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_113.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_114.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_114.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_115.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_115.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_116.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_116.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_117.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_117.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_118.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_118.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_119.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_119.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_120.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_120.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_121.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_121.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_122.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_122.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_123.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_123.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_124.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_124.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_125.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_125.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_126.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_126.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_127.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_127.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_128.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_128.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_129.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_129.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_130.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_130.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_131.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_131.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_132.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_132.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_133.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_133.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_134.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_134.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_135.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_135.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_136.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_136.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_137.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_137.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_138.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_138.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_139.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_139.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_140.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_140.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_141.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_141.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_142.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_142.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_143.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_143.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_144.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_144.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_145.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_145.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_146.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_146.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_147.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_147.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_148.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_148.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_149.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_149.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_150.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_150.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_151.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_151.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_152.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_152.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_153.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_153.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_154.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_154.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_155.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_155.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_156.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_156.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_157.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_157.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_158.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_158.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_159.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_159.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_160.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_160.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_161.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_161.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_162.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_162.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_163.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_163.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_164.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_164.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_165.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_165.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_166.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_166.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_167.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_167.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_168.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_168.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_169.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_169.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_170.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_170.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_171.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_171.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_172.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_172.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_173.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_173.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_174.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_174.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_175.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_175.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_176.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_176.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_177.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_177.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_178.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_178.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_179.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_179.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_180.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_180.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_181.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_181.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_182.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_182.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_183.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_183.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_184.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_184.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_185.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_185.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_186.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_186.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_187.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_187.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_188.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_188.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_189.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_189.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_190.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_190.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_191.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_191.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_192.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_192.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_193.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_193.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_194.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_194.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_195.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_195.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_196.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_196.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_197.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_197.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_198.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_198.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_199.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_199.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_200.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_200.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_201.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_201.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_202.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_202.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_203.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_203.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_204.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_204.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_205.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_205.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_206.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_206.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_207.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_207.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_208.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_208.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_209.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_209.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_210.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_210.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_211.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_211.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_212.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_212.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_213.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_213.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_214.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_214.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_215.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_215.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_216.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_216.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_217.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_217.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_218.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_218.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_219.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_219.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_220.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_220.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_221.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_221.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_222.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_222.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_223.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_223.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_224.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_224.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_225.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_225.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_226.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_226.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_227.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_227.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_228.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_228.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_229.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_229.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_230.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_230.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_231.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_231.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_232.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_232.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_233.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_233.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_234.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_234.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_235.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_235.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_236.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_236.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_237.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_237.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_238.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_238.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_239.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_239.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_240.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_240.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_241.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_241.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_242.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_242.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_243.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_243.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_244.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_244.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_245.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_245.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_246.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_246.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_247.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_247.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_248.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_248.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_249.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_249.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_250.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_250.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_251.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_251.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_252.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_252.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_253.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_253.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_254.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_254.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_255.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_255.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_256.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_256.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_257.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_257.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_258.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_258.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_259.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_259.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_260.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_260.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_261.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_261.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_262.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_262.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_263.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_263.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_264.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_264.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_265.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_265.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_266.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_266.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_267.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_267.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_268.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_268.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_269.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_269.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_270.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_270.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_271.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_271.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_272.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_272.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_273.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_273.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_274.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_274.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_275.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_275.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_276.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_276.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_277.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_277.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_278.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_278.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_279.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_279.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_280.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_280.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_281.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_281.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_282.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_282.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_283.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_283.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_284.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_284.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_285.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_285.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_286.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_286.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_287.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_287.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_288.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_288.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_289.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_289.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_290.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_290.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_291.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_291.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_292.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_292.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_293.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_293.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_294.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_294.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_295.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_295.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_296.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_296.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_297.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_297.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_298.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_298.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_299.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_299.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_300.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_300.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_301.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_301.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_302.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_302.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_303.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_303.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_304.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_304.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_305.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_305.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_306.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_306.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_307.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_307.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_308.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_308.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_309.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_309.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_310.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_310.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_311.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_311.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_312.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_312.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_313.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_313.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_314.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_314.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_315.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_315.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_316.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_316.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_317.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_317.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_318.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_318.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_319.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_319.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_320.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_320.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_321.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_321.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_322.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_322.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_323.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_323.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_324.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_324.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_325.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_325.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_326.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_326.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_327.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_327.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_328.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_328.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_329.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_329.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_330.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_330.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_331.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_331.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_332.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_332.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_333.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_333.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_334.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_334.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_335.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_335.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_336.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_336.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_337.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_337.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_338.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_338.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_339.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_339.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_340.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_340.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_341.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_341.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_342.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_342.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_343.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_343.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_344.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_344.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_345.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_345.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_346.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_346.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_347.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_347.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_348.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_348.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_349.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_349.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_350.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_350.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_351.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_351.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_352.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_352.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_353.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_353.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_354.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_354.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_355.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_355.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_356.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_356.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_357.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_357.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_358.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_358.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_359.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_359.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_360.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_360.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_361.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_361.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_362.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_362.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_363.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_363.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_364.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_364.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_365.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_365.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_366.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_366.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_367.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_367.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_368.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_368.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_369.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_369.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_370.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_370.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_371.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_371.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_372.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_372.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_373.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_373.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_374.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_374.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_375.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_375.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_376.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_376.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_377.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_377.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_378.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_378.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_379.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_379.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_380.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_380.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_381.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_381.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_382.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_382.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_383.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_383.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_384.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_384.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_385.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_385.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_386.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_386.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_387.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_387.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_388.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_388.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_389.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_389.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_390.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_390.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_391.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_391.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_392.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_392.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_393.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_393.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_394.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_394.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_395.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_395.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_396.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_396.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_397.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_397.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_398.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_398.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_399.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_399.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_400.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_400.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_401.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_401.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_402.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_402.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_403.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_403.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_404.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_404.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_405.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_405.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_406.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_406.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_407.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_407.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_408.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_408.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_409.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_409.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_410.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_410.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_411.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_411.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_412.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_412.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_413.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_413.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_414.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_414.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_415.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_415.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_416.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_416.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_417.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_417.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_418.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_418.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_419.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_419.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_420.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_420.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_421.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_421.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_422.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_422.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_423.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_423.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_424.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_424.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_425.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_425.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_426.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_426.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_427.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_427.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_428.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_428.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_429.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_429.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_430.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_430.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_431.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_431.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_432.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_432.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_433.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_433.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_434.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_434.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_435.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_435.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_436.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_436.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_437.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_437.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_438.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_438.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_439.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_439.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_440.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_440.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_441.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_441.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_442.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_442.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_443.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_443.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_444.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_444.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_445.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_445.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_446.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_446.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_447.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_447.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_448.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_448.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_449.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_449.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_450.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_450.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_451.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_451.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_452.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_452.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_453.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_453.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_454.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_454.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_455.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_455.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_456.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_456.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_457.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_457.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_458.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_458.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_459.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_459.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_460.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_460.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_461.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_461.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_462.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_462.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_463.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_463.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_464.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_464.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_465.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_465.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_466.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_466.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_467.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_467.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_468.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_468.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_469.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_469.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_470.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_470.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_471.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_471.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_472.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_472.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_473.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_473.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_474.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_474.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_475.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_475.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_476.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_476.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_477.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_477.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_478.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_478.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_479.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_479.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_480.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_480.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_481.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_481.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_482.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_482.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_483.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_483.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_484.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_484.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_485.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_485.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_486.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_486.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_487.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_487.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_488.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_488.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_489.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_489.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_490.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_490.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_491.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_491.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_492.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_492.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_493.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_493.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_494.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_494.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_495.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_495.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_496.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_496.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_497.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_497.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_498.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_498.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_499.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_499.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_500.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_500.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_501.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_501.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_502.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_502.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_503.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_503.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_504.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_504.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_505.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_505.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_506.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_506.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_507.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_507.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_508.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_508.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_509.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_509.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_510.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_510.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_511.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_511.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_512.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_512.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_513.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_513.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_514.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_514.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_515.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_515.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_516.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_516.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_517.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_517.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_518.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_518.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_519.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_519.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_520.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_520.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_521.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_521.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_522.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_522.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_523.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_523.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_524.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_524.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_525.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_525.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_526.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_526.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_527.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_527.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_528.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_528.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_529.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_529.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_530.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_530.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_531.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_531.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_532.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_532.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_533.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_533.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_534.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_534.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_535.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_535.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_536.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_536.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_537.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_537.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_538.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_538.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_539.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_539.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_540.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_540.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_541.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_541.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_542.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_542.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_543.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_543.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_544.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_544.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_545.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_545.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_546.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_546.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_547.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_547.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_548.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_548.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_549.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_549.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_550.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_550.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_551.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_551.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_552.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_552.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_553.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_553.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_554.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_554.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_555.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_555.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_556.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_556.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_557.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_557.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_558.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_558.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_559.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_559.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_560.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_560.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_561.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_561.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_562.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_562.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_563.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_563.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_564.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_564.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_565.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_565.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_566.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_566.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_567.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_567.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_568.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_568.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_569.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_569.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_570.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_570.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_571.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_571.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_572.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_572.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_573.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_573.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_574.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_574.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_575.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_575.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_576.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_576.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_577.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_577.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_578.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_578.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_579.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_579.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_580.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_580.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_581.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_581.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_582.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_582.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "importing bulk_mylogs-apache-v1-2022.08.10_pagescan_583.json ...."
curl -s -XPOST "%ELASTIC_HOST%/_bulk" -H "Content-Type: application/x-ndjson" %AUTH%-o nul --data-binary "@bulk_mylogs-apache-v1-2022.08.10_pagescan_583.json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "refreshing mylogs-apache-v1-2022.08.10 ...."
curl -s -XPOST "%ELASTIC_HOST%/mylogs-apache-v1-2022.08.10/_refresh" -H "Content-Type: application/json" %AUTH%-o nul
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo "checking docs count in mylogs-apache-v1-2022.08.10 ...."
curl -s -XGET "%ELASTIC_HOST%/mylogs-apache-v1-2022.08.10/_count" %AUTH%-H "Content-Type: application/json"
if %ERRORLEVEL% NEQ 0 echo "ERROR executing curl command" & Exit /B 1
echo ""
