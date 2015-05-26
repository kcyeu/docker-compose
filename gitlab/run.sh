#!/bin/sh

if [ $# -ne 1 ]; then
    echo "Usage: `basename $0` [start | stop | config ]"
fi

TARGET=gitlab_app_1

case $1 in
start)
    docker-compose up -d --no-recreate
    ;;
stop)
    docker-compose stop
    ;;
upgrade)
    docker-compose stop app
    docker-compose rm -f app
    docker-compose up -d --no-recreate
    ;;
config)
    docker exec -it gitlab_app_1 bash
    ;;
esac
    
