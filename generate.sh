#!/bin/bash

set -ex

mkdir -p tmp
# Using v4 API for compatibility with old podman installs
curl https://storage.googleapis.com/libpod-master-releases/swagger-v4.0.0.yaml > ./tmp/openapi.yaml

podman run --rm \
    -v $PWD:/local openapitools/openapi-generator-cli generate \
    -i /local/tmp/openapi.yaml \
    --generator-name rust \
    -o /local/generated \
    --skip-validate-spec \
    --package-name podman-openapi-v4 \
    --additional-properties=library=reqwest,supportMultipleResponses=true,bestFitInt=true,preferUnsignedInt=true

cd generated
cargo fmt
cargo clippy --fix --allow-staged --allow-dirty --allow-no-vcs
cd ../
