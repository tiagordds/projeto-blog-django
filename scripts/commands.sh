#!/bin/sh

set -e


wait_psql.sh
collectstatic.sh
migrate.sh
runserver.sh