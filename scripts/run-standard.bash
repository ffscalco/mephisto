#!/usr/bin/env bash

set -e

cd "${0%/*}/.."

echo "Running standard"
bundle exec standardrb
