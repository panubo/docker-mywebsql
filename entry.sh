#!/usr/bin/env bash

set -e

[ "$DEBUG" == 'true' ] && set -x

# Copy default config from cache
if [ ! "$(ls -A /var/www/html/mywebsql/config)" ]; then
   cp -a /var/www/html/mywebsql/config.cache/. /var/www/html/mywebsql/config/
fi

echo "Running $@"
exec "$@"
