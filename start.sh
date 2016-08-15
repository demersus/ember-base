#!/bin/bash
set -e

if [ -n $API_BASE_URI ]
then
   sed -i "/API_BASE_URI/c <meta name='API_BASE_URI' content='$API_BASE_URI'>" /app/dist/index.html; > /dev/null
fi

exec "$@"
