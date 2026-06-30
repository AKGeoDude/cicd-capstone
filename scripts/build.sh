#!/bin/bash

mkdir -p dist

tar -czf dist/release.tgz /

echo "tarball=dist/release.tgz" >> "$GITHUB_OUTPUT"
