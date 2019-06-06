#!/bin/bash

export SOURCE=src/deployment-scripts/contracts/dss-deploy/out
export DESTINATION=~/Projects/auction-keeper/lib/pymaker/pymaker/abi

rsync -avz --update --existing $SOURCE/ $DESTINATION
