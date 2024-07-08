#!/bin/bash
#takes in a url, sends a request and displays the size of the body
curl -sX GET $1 -L
