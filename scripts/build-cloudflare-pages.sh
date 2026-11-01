#!/usr/bin/env bash
set -eu

mkdir -p dist/assets
cp 'BOCCHI-legend(7).html' dist/index.html
cp -R assets/. dist/assets/
