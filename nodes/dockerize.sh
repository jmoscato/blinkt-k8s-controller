#!/bin/bash

# Create a bare Docker image with just the Controller binary
# This assumes a working Docker installation

set -xe

docker build -t elafargue/blinkt-k8s-controller-nodes:v1 .
docker push elafargue/blinkt-k8s-controller-nodes
