#!/bin/bash

file=

diff -s <(gawk '/\<[a-z](on|no)[a-z]\>/' $file) \
	<(gawk '\<[a-z][on]{2}[a-z]\>' $file)
