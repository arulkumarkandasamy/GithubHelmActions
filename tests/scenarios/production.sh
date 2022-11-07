#!/bin/bash

INPUT_TOKEN=foo \
INPUT_SECRETS='{"secret": "val"}' \
INPUT_CHART=hello-world \
INPUT_NAMESPACE=default \
INPUT_RELEASE=hello-world \
INPUT_VERSION=1234 \
INPUT_TRACK=stable \
INPUT_TIMEOUT=30 \
INPUT_VALUES='{"replicaCount": 1, "image": {"repository": "nginx", "tag": "latest"}}' \
node ../index.js
