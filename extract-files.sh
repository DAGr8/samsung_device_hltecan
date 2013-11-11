#!/bin/sh

set -e

export DEVICE=hltecan
export VENDOR=samsung
./../hltexx/extract-files.sh $@