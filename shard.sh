#!/usr/bin/env bash

mkdir -p data/bootstrap >/dev/null 2>&1
cp resources/bootstrap/node.certificate.pem data/rnode.bootstrap/node.certificate.pem
cp resources/bootstrap/node.key.pem data/rnode.bootstrap/node.key.pem
docker-compose  -f ./shard.yml up