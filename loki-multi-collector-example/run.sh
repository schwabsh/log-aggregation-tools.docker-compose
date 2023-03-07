#!/bin/bash

SCRIPT_DIR_REL=$(dirname ${BASH_SOURCE[0]})

docker-compose -f $SCRIPT_DIR_REL/docker-compose.yml up -d &&
  docker-compose -f $SCRIPT_DIR_REL/app/nginx-example.yaml up -d