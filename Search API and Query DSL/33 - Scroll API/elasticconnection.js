var elasticsearch = require('elasticsearch');

var client = new elasticsearch.Client({
    hosts: [
        'http://127.0.0.1:9200/'
    ]
});

module.exports = client;
