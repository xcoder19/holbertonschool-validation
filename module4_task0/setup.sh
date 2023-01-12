#!/usr/bin/env bash
if ! [ -x "$(command -v hugo)" ]; then
	apt-get update
	apt install zip unzip
	curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash
	nvm install v16
	npm install -g markdownlint-cli
  	curl -L https://github.com/gohugoio/hugo/releases/download/v0.109.0/hugo_extended_0.109.0_linux-amd64.deb -o hugo.deb
	apt install ./hugo.deb
	#curl -sSfL https://raw.githubusercontent.com/golangci/golangci-lint/master/install.sh | sh -s v1.50.1
fi

if ! [ -x "$(command -v make)" ]; then
  
  sudo apt-get update
  sudo apt-get install make
fi
