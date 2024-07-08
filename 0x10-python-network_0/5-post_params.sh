#!/bin/bash
#takes in a url, sends a post request and displays the body response u
curl -sX POST $1 -d "email=hr@holbertonschool.com&subject=I will always be here for PLD" -L
