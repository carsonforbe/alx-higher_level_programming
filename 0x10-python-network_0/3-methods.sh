#!/bin/bash
#rakes in a url and displays all http methods the server will accept
curl -s -I ALLOW "{$1}" | grep "^ALLOW: .*" | cut -d " " -f 2-
