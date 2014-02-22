#!/bin/bash

# Starts the 'selenium-standalone server' as "node" with a 'google chrome' setup
#

CWD=`pwd`

SELENIUM_PATH="$CWD/bin"
SELENIUM_JAR="$SELENIUM_PATH/selenium-server-standalone-2.39.0.jar"

java -jar $SELENIUM_JAR -nodeConfig $CWD/configs/node.json
