#!/bin/bash
set -e

if [ -n $API_BASE_URI ]
then
   sed -i "/<\/head>/c <meta name='API_BASE_URI' content='$API_BASE_URI'>\n<\/head>" /app/dist/index.html; > /dev/null
fi

exec "$@"
