#!/bin/bash

rm -rf dist
# npx esbuild ./lib/postcss.mjs --bundle --platform=neutral --tsconfig=./tsconfig.esm.json --format=esm --outfile=./dist/lib/postcss.js
# npx esbuild ./lib/postcss.mjs --bundle --platform=neutral --tsconfig=./tsconfig.esm.json --format=esm --outfile=./dist/lib/postcss.njs
# npx tsc -p ./tsconfig.esm.json
mkdir -p ./dist/lib
cp ./lib/* ./dist/lib/
cp package.json dist/
