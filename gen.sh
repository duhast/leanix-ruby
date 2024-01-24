#!/bin/bash

openapi-generator-cli generate -g ruby --additional-properties=library=faraday,gemName=leanix_api -i https://us-2.leanix.net/services/pathfinder/v1/api-docs/swagger.json -o .

