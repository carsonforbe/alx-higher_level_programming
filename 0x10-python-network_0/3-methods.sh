#!/bin/bash
#rakes in a url and displays all http methods the server will accept
curl -sI ALLOW $1 -L | grep "ALLOW" | cut -d " " -f2-
