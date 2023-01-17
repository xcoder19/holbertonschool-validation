#!/bin/bash


apt-get update && apt-get install -y make hugo


curl -L https://github.com/gohugoio/hugo/releases/download/v0.109.0/hugo_extended_0.109.0_linux-amd64.deb -o hugo.deb
apt-get install ./hugo.deb

make build