#!/bin/bash -x

rm -rf public && hugo && rsync -az --delete --exclude '.git/*' public/ ../ealgis.github.io/
