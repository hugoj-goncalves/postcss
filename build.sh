#!/bin/bash

rm -rf dist
npx esbuild ./lib/postcss.js --bundle --platform=neutral --tsconfig=./tsconfig.json --format=esm --packages=external --outfile=./dist/lib/postcss.js
cp package.json dist/
cp dist/lib/postcss.js dist/lib/postcss.mjs
