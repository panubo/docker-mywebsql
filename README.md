# Deprecation Notice!

NB: This project is no longer maintained and the repository has been archived.

---

# MyWebSQL image

[![Build Status](https://travis-ci.org/panubo/docker-mywebsql.svg?branch=master)](https://travis-ci.org/panubo/docker-mywebsql)

A [MyWebSQL](http://mywebsql.net/) Docker image.

## Example usage

The config dir will be automatically populated if empty:

```
docker run --rm -ti -v $(pwd)/mywebsql:/var/www/html/mywebsql/config/ -p 8000:8000 docker.io/panubo/mywebsql:latest
```

## Status

Work in progress.
