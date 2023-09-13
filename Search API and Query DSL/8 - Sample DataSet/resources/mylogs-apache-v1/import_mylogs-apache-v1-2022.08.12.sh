#!/bin/bash
# To enable standard HTTP basic authentication, set user, password and uncomment below line
#export AUTH="--user my_user:my_password"
export ELASTIC_HOST="http://localhost:9200"
echo "creating index 'mylogs-apache-v1-2022.08.12' with mapping ...."
curl -s -XPUT "$ELASTIC_HOST/mylogs-apache-v1-2022.08.12" -H "Content-Type: application/json" $AUTH -o /dev/null --data-binary "@mylogs-apache-v1-2022.08.12_mapping.json" 
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_1.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_1.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_2.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_2.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_3.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_3.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_4.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_4.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_5.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_5.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_6.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_6.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_7.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_7.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_8.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_8.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_9.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_9.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_10.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_10.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_11.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_11.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_12.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_12.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_13.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_13.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_14.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_14.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_15.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_15.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_16.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_16.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_17.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_17.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_18.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_18.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_19.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_19.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_20.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_20.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_21.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_21.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_22.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_22.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_23.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_23.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_24.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_24.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_25.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_25.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_26.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_26.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_27.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_27.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_28.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_28.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_29.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_29.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_30.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_30.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_31.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_31.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_32.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_32.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_33.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_33.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_34.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_34.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_35.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_35.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_36.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_36.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_37.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_37.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_38.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_38.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_39.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_39.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_40.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_40.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_41.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_41.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_42.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_42.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_43.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_43.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_44.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_44.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_45.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_45.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_46.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_46.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_47.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_47.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_48.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_48.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_49.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_49.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_50.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_50.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_51.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_51.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_52.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_52.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_53.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_53.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_54.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_54.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_55.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_55.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_56.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_56.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_57.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_57.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_58.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_58.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_59.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_59.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_60.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_60.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_61.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_61.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_62.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_62.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_63.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_63.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_64.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_64.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_65.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_65.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_66.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_66.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_67.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_67.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_68.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_68.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_69.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_69.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_70.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_70.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_71.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_71.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_72.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_72.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_73.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_73.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_74.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_74.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_75.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_75.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_76.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_76.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_77.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_77.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_78.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_78.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_79.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_79.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_80.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_80.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_81.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_81.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_82.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_82.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_83.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_83.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_84.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_84.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_85.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_85.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_86.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_86.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_87.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_87.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_88.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_88.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_89.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_89.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_90.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_90.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_91.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_91.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_92.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_92.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_93.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_93.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_94.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_94.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_95.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_95.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_96.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_96.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_97.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_97.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_98.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_98.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_99.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_99.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_100.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_100.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_101.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_101.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_102.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_102.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_103.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_103.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_104.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_104.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_105.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_105.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_106.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_106.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_107.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_107.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_108.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_108.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_109.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_109.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_110.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_110.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_111.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_111.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_112.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_112.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_113.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_113.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_114.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_114.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_115.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_115.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_116.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_116.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_117.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_117.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_118.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_118.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_119.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_119.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_120.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_120.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_121.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_121.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_122.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_122.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_123.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_123.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_124.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_124.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_125.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_125.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_126.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_126.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_127.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_127.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_128.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_128.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_129.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_129.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_130.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_130.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_131.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_131.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_132.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_132.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_133.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_133.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_134.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_134.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_135.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_135.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_136.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_136.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_137.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_137.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_138.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_138.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_139.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_139.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_140.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_140.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_141.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_141.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_142.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_142.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_143.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_143.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_144.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_144.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_145.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_145.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_146.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_146.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "importing bulk_mylogs-apache-v1-2022.08.12_pagescan_147.json ...."
curl -s -XPOST "$ELASTIC_HOST/_bulk" -H "Content-Type: application/x-ndjson" $AUTH -o /dev/null --data-binary "@bulk_mylogs-apache-v1-2022.08.12_pagescan_147.json"
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "refreshing mylogs-apache-v1-2022.08.12 ...."
curl -s -XPOST "$ELASTIC_HOST/mylogs-apache-v1-2022.08.12/_refresh" -H "Content-Type: application/json" $AUTH -o /dev/null
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo "checking docs count in mylogs-apache-v1-2022.08.12 ...."
curl -s -XGET "$ELASTIC_HOST/mylogs-apache-v1-2022.08.12/_count" -H "Content-Type: application/json" $AUTH
if [ $? -ne 0 ]; then echo "ERROR executing curl command"; exit 1; fi
echo ""
