#!/bin/sh

# `$*` expands the `args` supplied in an `array` individually
# or splits `args` in a string separated by whitespace.
sh -c "echo $*"
sh -c "echo $GITTOKEN"
sh -c "echo $INPUT_FIRSTGREETING"