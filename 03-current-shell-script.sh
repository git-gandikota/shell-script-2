#!/bin/bash

COURSE="DevOps from Current Script"

echo "Before calling Other script, course: $COURSE"
echo "Process ID of current shell script: $$"

source ./02-other-shell-script.sh

echo "After calling Other script, course: $COURSE"