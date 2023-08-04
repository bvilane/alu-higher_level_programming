#!/bin/bash
# Check if a URL argument is provided and send the GET request using curl with the custom header
[ -z "$1" ] && echo "Usage: $0 <URL>" && exit 1; curl -s -H "X-HolbertonSchool-User-Id: 98" "$1"

