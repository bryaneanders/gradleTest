#!/bin/bash

# Using this hacky Java version swapping script because the default
# Java in the VM where I created this is 6
export JAVA_HOME=/usr/lib/jvm/java-8-oracle
gradle "$@"
export JAVA_HOME=/usr/java/latest

exit
