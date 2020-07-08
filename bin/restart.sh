#!/usr/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )" #"

cd $DIR/..

./bin/stop.sh
./bin/start.sh