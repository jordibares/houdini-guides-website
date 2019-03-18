#!/bin/sh

# Remove silly DS_Store
find . -name ".DS_Store" -type f -depth -exec rm {} \;