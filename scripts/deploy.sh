#!/bin/sh
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
SBASE_DIR="$SCRIPT_DIR/.."
cd "$SBASE_DIR" && git subtree push --prefix _site origin master "$@"
