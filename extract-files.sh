#!/bin/sh

set -e

export DEVICE=d2vmu
export VENDOR=samsung
./../d2-common/extract-files.sh $@
