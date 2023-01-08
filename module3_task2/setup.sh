#!/usr/bin/env bash
if ! [ -x "$(command -v hugo)" ]; then
	sudo apt-get update
	sudo apt install zip unzip
  	curl -L https://github.com/gohugoio/hugo/releases/download/v0.109.0/hugo_extended_0.109.0_linux-amd64.deb -o hugo.deb
	sudo apt install ./hugo.deb
fi

if ! [ -x "$(command -v make)" ]; then
  
  sudo apt-get update
  sudo apt-get install make
fi
