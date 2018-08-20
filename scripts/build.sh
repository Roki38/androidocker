#!/usr/bin/env bash
set -xeuo pipefail

docker build -t androidocker -f ./scripts/Dockerfile .