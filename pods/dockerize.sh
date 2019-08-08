#!/bin/bash

# Create a bare Docker image with just the Controller binary
# This assumes a working Docker installation

set -xe

docker build -t rebelinblue/blinkt-k8s-controller-pods:v1 .
docker push rebelinblue/blinkt-k8s-controller-pods
