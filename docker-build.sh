#!/usr/bin/env bash


# --tag chazzcoin/hark-api:latest
docker buildx build --push --platform linux/arm64/v8,linux/amd64 --tag "$1"/"$2":"$3" .