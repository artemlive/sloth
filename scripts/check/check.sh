#!/usr/bin/env sh

set -o errexit
set -o nounset

golangci-lint run --timeout 5m
