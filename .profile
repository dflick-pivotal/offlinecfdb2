#!/usr/bin/env bash

echo "Extracting IBM Data Server driver..."

export IBM_DB_HOME="/home/vcap/app/clidriver"

echo "Setting LD_LIBRARY_PATH to IBM Data Server Driver lib"

export LD_LIBRARY_PATH="/home/vcap/app/clidriver/lib:$LD_LIBRARY_PATH"
