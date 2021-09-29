9月 25 16:17:54 lirizhong systemd[1]: Starting LSB: elasticsearch - Distributed, RESTful search and analytics...
9月 25 16:17:54 lirizhong sudo[11295]:     root : TTY=unknown ; PWD=/ ; USER=lirizhong ; COMMAND=/usr/local/elasticsearch/bin/elasticsearch -d -p /var/run/elasticsearch/elasticsearch.pid
9月 25 16:17:54 lirizhong sudo[11295]: pam_unix(sudo:session): session opened for user lirizhong by (uid=0)
9月 25 16:17:56 lirizhong sudo[11295]: pam_unix(sudo:session): session closed for user lirizhong
9月 25 16:17:56 lirizhong elasticsearch[11269]: Starting elasticsearch: elasticsearch.
9月 25 16:17:56 lirizhong systemd[1]: Started LSB: elasticsearch - Distributed, RESTful search and analytics.
9月 25 16:18:06 lirizhong elasticsearch[11269]: ERROR: [2] bootstrap checks failed
9月 25 16:18:06 lirizhong elasticsearch[11269]: [1]: max file descriptors [4096] for elasticsearch process is too low, increase to at least [65535]
9月 25 16:18:06 lirizhong elasticsearch[11269]: [2]: max virtual memory areas vm.max_map_count [65530] is too low, increase to at least [262144]
9月 25 16:18:06 lirizhong elasticsearch[11269]: ERROR: Elasticsearch did not exit normally - check the logs at /usr/local/elasticsearch/logs/elasticsearch.log

