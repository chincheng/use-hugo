#!/bin/bash

CONTAINER_NAME=chincheng/hugo-builder

docker build -t $CONTAINER_NAME  .
