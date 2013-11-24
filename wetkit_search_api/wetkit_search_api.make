; WetKit Search API Makefile

api = 2
core = 7.x

; Search API

projects[search_api][version] = 1.9
projects[search_api][subdir] = contrib

projects[search_api_solr][version] = 1.3
projects[search_api_solr][subdir] = contrib

projects[search_api_solr][version] = 1.0
projects[search_api_solr][subdir] = contrib

; Solr PHP Client Library

libraries[SolrPhpClient][download][type] = get
libraries[SolrPhpClient][download][url] = http://solr-php-client.googlecode.com/files/SolrPhpClient.r60.2011-05-04.zip
