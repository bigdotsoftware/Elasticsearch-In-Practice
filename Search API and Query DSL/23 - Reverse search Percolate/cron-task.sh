#!/bin/bash
if ! [ -x "$(command -v jq)" ]; then
  echo 'Error: jq is not installed.' >&2
  exit 1
fi

es_url=$1
index_alerts=$2
index_documents=$3

echo "Press [CTRL+C] to stop.."

while :
do    
    response=$(curl -s -XPOST "http://$es_url/$index_alerts/_search?track_total_hits=false&size=2000" -H 'Content-Type: application/json')
    for row in $(echo "${response}" | jq -r '.hits.hits[] | @base64'); do
        _jq() {
        echo ${row} | base64 --decode | jq -r ${1}
        }
    #echo $(_jq '.')
    ip=$(_jq '._source.ip')
    echo "Checking logs for $ip ... from last 5 seconds ...."
    logsresponse=$(curl -s -XPOST "http://$es_url/$index_documents/_search" -H 'Content-Type: application/json' -d '{"query": {"term": {"clientip": {"value": "'$ip'"}}}}')
    #echo $logsresponse
    cnt=$(echo "${logsresponse}" | jq -r '.hits.total.value')
    if [ $cnt -gt 0 ]; then
        echo "  --> Found $cnt matching documents, send an email, create JIRA etc."
    else
        echo "  --> Documents not found"
    fi
    done
    echo "---------------------------------------------------"
    sleep 5
done
