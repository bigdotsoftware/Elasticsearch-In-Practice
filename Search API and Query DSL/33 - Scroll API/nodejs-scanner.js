var fs = require("fs");
var elasticconnection = require('./elasticconnection');

function scan_documents(scrollId, a_index, a_size) {
    return new Promise(function (resolve, reject) {
        const starttt = new Date().getTime();        
        if (scrollId != null) {

            elasticconnection.scroll({
                scrollId: scrollId,
                scroll: '20s'
            }, function (err, response) {
                if (err) { reject(); } else { resolve({ result: response, scrollId: scrollId }); }
            });

        } else {

            elasticconnection.search({
                index: a_index,
                type: '_doc',
                scroll: '20s',
                version: true,
                body: {
                    query: { "match_all": {} }
                },
                size: a_size
            }, function (err, response) {
                if (err) { reject(); } else { resolve({ result: response, scrollId: response._scroll_id }); }
            });
        }
    });
}

scan_documents(null, 'my-index-logs-v1-2023.08.30', 100);

