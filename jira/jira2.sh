#!/bin/bash

curl \
   -D- \
   -u $1:$2 \
   -X PUT \
   --data @data.json \
   -H "Content-Type: application/json" \
   http://$3/rest/api/2/issue/$4
