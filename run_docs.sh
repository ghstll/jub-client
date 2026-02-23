#!/bin/bash
readonly PORT=${1:-8000}
docker run --rm -it -p ${PORT}:8000 -v ${PWD}:/docs  squidfunk/mkdocs-material
