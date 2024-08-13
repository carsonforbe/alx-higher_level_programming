#!/bin/bash
#takes in a url as an argument, sends a get request and displays the respons
curl -sH GET "X-HolbertonSchool-User-Id: 98" "${1}"
