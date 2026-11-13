#!/bin/bash

# they're not the same

paste -d " " example \
	<(gawk '/^(a|b)*$/' example) \
	<(gawk '/^(a*|b*)$/' example) \
	| column --table --separator " " --table-columns "EXAMPLE,(a|b)*,(a*|b*)";
