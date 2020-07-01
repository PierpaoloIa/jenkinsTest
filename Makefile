#!/bin/bash

default:
	num=$(date | md5sum | head -c 1 | xxd -p)
	zero_or_one=$((num%2))
	[ "$zero_or_one" = "1" ]
