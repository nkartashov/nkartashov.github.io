#!/bin/sh
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
rm -rf "$SCRIPT_DIR/../_site" "$SCRIPT_DIR/../_cache"
source "$SCRIPT_DIR/build.sh"
