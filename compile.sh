#!/bin/bash
#

docker build -t greenjesus . || exit 1
docker tag greenjesus liberit/greenjesus:latest
docker push liberit/greenjesus:latest

echo "done"
