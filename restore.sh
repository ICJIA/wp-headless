#!/bin/bash
gunzip backup/mysqldb.sql.gz && cat backup/mysqldb.sql | docker exec -i wpheadless_db_1 /usr/bin/mysql -u root --password=wordpress wordpress && gzip backup/mysqldb.sql