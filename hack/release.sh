#!/usr/bin/env bash

set -e

GITHUB_TOKEN=$1

cr package ./charts/modelz
cr upload --owner tensorchord --git-repo modelz-charts --skip-existing -t $GITHUB_TOKEN
cr index --owner tensorchord --git-repo modelz-charts -i index.yaml
