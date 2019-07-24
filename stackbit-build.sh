#!/usr/bin/env bash

set -e
set -o pipefail
set -v

npx @stackbit/stackbit-pull --stackbit-pull-api-url=https://d02ca288.ngrok.io/pull/5d388a38c9df2f6d2917a3c8
./ssg-build.sh

