#!/bin/bash

# Starts the 'selenium-standalone server' as "hub"
#

CWD=`pwd`

SELENIUM_PATH="$CWD/bin"
SELENIUM_JAR="$SELENIUM_PATH/selenium-server-standalone-2.39.0.jar"

java -jar $SELENIUM_JAR -hubConfig $CWD/configs/hub.json
