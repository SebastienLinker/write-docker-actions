#!/bin/sh

# `$*` expands the `args` supplied in an `array` individually
# or splits `args` in a string separated by whitespace.
sh -c "echo $*"
sh -c "echo Token is $GITTOKEN"
sh -c "echo Greeeting is $INPUT_FIRSTGREETING"