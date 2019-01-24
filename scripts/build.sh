#!/bin/sh
set -e

stack build
stack exec site build
cp CNAME _site
