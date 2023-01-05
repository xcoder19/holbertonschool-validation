#!/usr/bin/env bash
if ! [ -x "$(command -v hugo)" ]; then
	sudo apt-get update
  	sudo apt-get install hugo
fi

if ! [ -x "$(command -v make)" ]; then
  
  sudo apt-get update
  sudo apt-get install make
fi

