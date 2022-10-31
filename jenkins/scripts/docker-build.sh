#!/bin/sh

# Default git commit number
GIT_COMMIT=unspecified

# Get current get commit number
LABEL=$(git log -1 --format=%h) 
echo "Build docker image with label "$LABEL

# Build docker of current directory
docker build --build-arg NEXT_PUBLIC_FAUNADB_SECRET=$NEXT_PUBLIC_FAUNADB_SECRET --build-arg NEXT_PUBLIC_HOST=$NEXT_PUBLIC_HOST -t rnssolutions/multisig-ui-pylons:$LABEL .

