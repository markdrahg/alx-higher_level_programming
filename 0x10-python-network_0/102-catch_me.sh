#!/bin/bash

# Make a request to 0.0.0.0:5000/catch_me
response_code=$(curl --write-out "%{http_code}\\n" "http://0.0.0.0:5000/catch_me")

# Check if the response code is 200 (successful)
if [ "$response_code" -eq 200 ]; then
    echo "You got me!"
fi
