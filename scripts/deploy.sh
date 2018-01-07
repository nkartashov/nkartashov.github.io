#!/bin/sh
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
SITE_DIR="$SCRIPT_DIR/../_site"
git subtree push --prefix "$SITE_DIR" origin master
