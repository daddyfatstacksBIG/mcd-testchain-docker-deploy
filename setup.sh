#!/bin/bash

git clone https://github.com/makerdao/testchain-dss-deployment-scripts.git src/deployment-scripts
pushd src/deployment-scripts
git fetch --all --tags --prune
git checkout tags/0.2.7
git submodule deinit -f --all && dapp update
git submodule update --init --recursive
