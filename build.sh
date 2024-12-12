#!/bin/bash

rm -rf dist
esbuild ./lib/postcss.js --bundle --platform=neutral --packages=external --outfile=./dist/lib/postcss.js
cp package.json dist/
