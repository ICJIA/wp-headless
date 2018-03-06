# Headless Wordpress CMS dev environment

Docker-compose file for local development and testing of the Wordpress REST API. Possible use would be a headless CMS: back-end REST API accessed via client-side app.

## Installation

Install Docker: https://docs.docker.com/install/

Install Docker Compose:

## Initialize and run

```
$ docker-compose up -d

$ curl http://localhost:5000/wp-json
```

If not already set, set `Permalinks` to `Post name` in admin settings.

## Backup db volume

```
$ ./backup.sh
```

## Restore db volume

```
$ ./restore.sh
```

Database backup is gzip'd and in `./backups/mysqldb.sql.gz`.