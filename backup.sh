#!/bin/bash
docker exec wpheadless_db_1 /usr/bin/mysqldump -u root --password=wordpress wordpress > backup/mysqldb.sql && gzip backup/mysqldb.sqlß