#!/usr/bin/env bash

./extensions/pearai-submodule/scripts/install-dependencies.sh

yarn gulp {input} "$1"
