#!/bin/bash
#script to get the body size of a request
curl -sI "$1" | grep 'Content-Length' | cut -d " " -f2
