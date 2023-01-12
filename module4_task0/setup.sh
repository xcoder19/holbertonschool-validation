#!/usr/bin/env bash
if ! [ -x "$(command -v hugo)" ]; then
	apt-get update
	apt install zip unzip
	apt install -y nodejs
	apt install -y npm
	npm install -g npm@latest
	npm install -g markdownlint-cli
	npm install -g -D @types/node
  	curl -L https://github.com/gohugoio/hugo/releases/download/v0.109.0/hugo_extended_0.109.0_linux-amd64.deb -o hugo.deb
	apt install ./hugo.deb
	#curl -sSfL https://raw.githubusercontent.com/golangci/golangci-lint/master/install.sh | sh -s v1.50.1
fi

if ! [ -x "$(command -v make)" ]; then
  
  sudo apt-get update
  sudo apt-get install make
fi
