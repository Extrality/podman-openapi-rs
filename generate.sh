#!/bin/bash

set -ex

mkdir -p tmp
curl https://storage.googleapis.com/libpod-master-releases/swagger-v5.7.0.yaml > ./tmp/openapi.yaml
podman run --rm \
    -v $PWD:/local openapitools/openapi-generator-cli generate \
    -i /local/tmp/openapi.yaml \
    --generator-name rust \
    -o /local/generated \
    --skip-validate-spec \
    --package-name podman-openapi \
    --additional-properties=library=reqwest,supportMultipleResponses=true,useSerdePathToError=true

cd generated

cargo fmt
cargo clippy --fix --allow-staged --allow-dirty --allow-no-vcs
