#!/bin/bash

curl \
   -D- \
   -u $1:$2 \
   -X PUT \
   --data @data.json \
   -H "Content-Type: application/json" \
   http://localhost:8090/rest/api/2/issue/$3
