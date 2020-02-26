#!/usr/bin/env sh

SHELL_PATH=`dirname $0`
cd $SHELL_PATH/../lib/node_modules/node-file-manager/lib

node --harmony index.js $*

pm2 start --node-args="--harmony" index.js -- -p 8008 -d ../file
