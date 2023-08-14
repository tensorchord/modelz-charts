#!/usr/bin/env bash

set -e

GITHUB_TOKEN=$1

cr package $GOPATH/src/github.com/tensorchord/modelz/chart/modelz 
cr upload --owner tensorchord --git-repo modelz-charts --skip-existing -t $GITHUB_TOKEN
cr index --owner tensorchord --git-repo modelz-charts -i index.yaml
