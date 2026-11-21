#!/bin/bash

printf 'apple\npie\0banana\ncherry\0' | gawk -f special-chars.awk -;
