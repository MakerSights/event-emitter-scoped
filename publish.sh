#!/bin/bash
npm run prepublish
rm -r dist
npm run build
# Publish from the repo root: package.json "files" is dist/**/*, so publishing from inside dist ships no code.
npm publish
