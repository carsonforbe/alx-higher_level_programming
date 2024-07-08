#!/bin/bash
#takes in a url as an argument, sends a get request and displays the respons
curl -sX GET $1 -H "X-HolbertonSchool-User-Id: 98" -L
