#!/bin/bash
if [ ! -f "/usr/bin/go" ]; then
    curl -vvv -O https://dl.google.com/go/go1.15.5.darwin-amd64.tar.gz
    tar -xf go1.15.5.darwin-amd64.tar.gz
    mv go /tmp
    ln -s /tmp/go/bin/go /usr/bin/go
fi