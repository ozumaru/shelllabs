#!/bin/bash

TEST=false

if [[ "$1" == "--test" ]]; then
	TEST=true
	echo "Test Enable"
fi
