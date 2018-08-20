#!/usr/bin/env bash
set -xeuo pipefail

cp -vr ./scripts/licenses "$ANDROID_HOME/"

docker run \
   -it --rm \
   -v "$PWD":/application \
   -v "$HOME/.gradle":/root/.gradle \
   -v "$ANDROID_HOME":/usr/local/android/sdk \
   androidocker \
   sh -c "$@"