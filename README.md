# MyWebSQL image

[![Build Status](https://travis-ci.org/panubo/docker-mywebsql.svg?branch=master)](https://travis-ci.org/panubo/docker-mywebsql)

A [MyWebSQL](http://mywebsql.net/) Docker image.

## Example usage

The config dir will be automatically populated if empty:

```
docker run -d --link postgres -v /mnt/data/mysqlsql:/var/www/mysqlsql/config panubo/mysqlsql
```

## Status

Work in progress.
