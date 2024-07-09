#!/usr/bin/python3
"""Displays the x-request-id header variable of a request to a given url"""
import urllib.request
import sys

if __name__ == "__main__":
    url = sys.argv[1]

    request = urllib.request.Request(url)
    with urllib.request.urlopen(url) as response:
        print(dict(response.headers).get("X-Request-Id"))