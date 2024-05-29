#!/usr/bin/env bash

git submodule update --recursive --remote

# Ensure submodule is up to date on main
cd extensions/pearai-submodule
git pull origin main
git checkout main
./scripts/install-dependencies.sh
cd ..

# install dependencies
yarn install
