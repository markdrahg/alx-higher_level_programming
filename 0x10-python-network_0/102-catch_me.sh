#!/bin/bash

# Send a PUT request to 0.0.0.0:5000/catch_me with curl
curl -s -X PUT 0.0.0.0:5000/catch_me --data "user_id=98" --header "Origin: HolbertonSchool" --header "Referer: HolbertonSchool" 
