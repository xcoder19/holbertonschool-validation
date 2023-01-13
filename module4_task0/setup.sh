#!/usr/bin/env bash
	sudo apt-get update
	sudo apt-get install -y make
	sudo apt install -y zip unzip
	npm install -g markdownlint-cli -y
	curl -L https://github.com/gohugoio/hugo/releases/download/v0.109.0/hugo_extended_0.109.0_linux-amd64.deb -o hugo.deb
	sudo apt install ./hugo.deb
	sudo apt-get remove golang-go
	

  


