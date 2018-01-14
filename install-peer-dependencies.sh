#!/usr/bin/env bash

export PKG=tslint-config-escapace;
npm info "$PKG@latest" peerDependencies --json | jq -r 'to_entries[] | "\"\(.key)@\(.value)\"" // empty' | xargs npm install --save-dev "$PKG@latest"
