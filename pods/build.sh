#!/bin/bash

# Build a statically linked Linux executable to be used in the Docker container
# This assumes a properly configured Go installation

set -xe

CGO_ENABLED=0 GOOS=linux GOARCH=arm go build -v
