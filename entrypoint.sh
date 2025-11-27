#!/bin/sh
set -eo pipefail

# ------ env check ------
  CUSTOM_TEXT=${1:?"Missing CUSTOM_TEXT"}

# ------ functions -------

start() {
  echo "Your custom text: ${CUSTOM_TEXT}"
}

# ------- main -----------

start