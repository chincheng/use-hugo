#!/bin/bash

# Enter a command, "source instructions.sh"

CONTAINER_NAME=chincheng/hugo-builder

alias hugo='docker run --rm -it -v $PWD:/src -u hugo $CONTAINER_NAME hugo'
alias hugo-server='docker run --rm -it -v $PWD:/src -p 1313:1313 -u hugo \
      $CONTAINER_NAME hugo server --bind 0.0.0.0'