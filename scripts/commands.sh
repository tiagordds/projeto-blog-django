#!/bin/sh

# O shell irá encerrar a execução do script para quando tiver alguma falha
set -e


wait_psql.sh
collectstatic.sh
migrate.sh
runserver.sh