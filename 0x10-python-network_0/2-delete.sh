#!/bin/bash
#sends a delete request to the url passed as the first argument and displays the body of the reponse
curl -sX DELETE $1 -L
