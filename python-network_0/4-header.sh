#!/bin/bash
# Check if a URL argument is provided
if [ -z "$1" ]; then
  echo "Usage: $0 <URL>"
  exit 1
fi

# URL to send GET request to
url="$1"

# Set the header variable
header="X-HolbertonSchool-User-Id: 98"

# Send the GET request using curl and display the response body
curl -s -H "$header" "$url"

