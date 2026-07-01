#!/bin/bash

mkdir -p dist

tar -czf dist/release.tgz ./src

echo "tarball=dist/release.tgz" >> "$GITHUB_OUTPUT"
