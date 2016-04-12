#!/usr/bin/env bash

set -e

[ "$DEBUG" == 'true' ] && set -x

CWD="$(dirname $0)/"

. ${CWD}functions.sh

echo "=> Test container create"
docker run -t -i --name $TEST_NAME $TEST_CONTAINER /bin/true
cleanup $TEST_NAME
