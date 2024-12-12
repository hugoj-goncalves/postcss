#!/bin/bash

rm -rf dist
npx esbuild ./lib/postcss.mjs --bundle --platform=neutral --tsconfig=./tsconfig.json --format=esm --outfile=./dist/lib/postcss.js
npx esbuild ./lib/postcss.mjs --bundle --platform=neutral --tsconfig=./tsconfig.json --format=esm --outfile=./dist/lib/postcss.njs
cp package.json dist/
