#!/bin/bash

for ver in 8 9 ; do docker build --pull --no-cache --force-rm=true -t ruby-baseimage-alpine:2.6.3-alpine3.$ver -f Dockerfile.v3.$ver . ; done
