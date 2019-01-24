#!/bin/sh
set -euo pipefail

stack build
stack exec site build
cp CNAME _site
