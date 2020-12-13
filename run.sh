#!/bin/sh

docker-compose build
docker-compose -f docker-compose.yml run --rm docker-python /bin/bash
