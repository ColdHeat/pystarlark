#!/bin/bash
if [ ! -f "/usr/bin/go" ]; then
    curl -O https://storage.googleapis.com/golang/go1.13.8.linux-amd64.tar.gz
    tar -xf go1.13.8.linux-amd64.tar.gz && mv go /usr/local
    ln -s /usr/local/go/bin/go /usr/bin/go
fi