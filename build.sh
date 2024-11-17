#!/bin/bash
HASH=$(git rev-parse HEAD)
TIME=$(date -u +"%Y-%m-%dT%H:%M:%SZ")
sed -i "s/{{ COMMIT_HASH }}/${HASH}/g" ./index.html
sed -i "s/{{ BUILD_TIME }}/${TIME}/g" ./index.html
