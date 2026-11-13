#!/bin/bash

# they're not the same

paste -d " " <(nl example) \
	<(gawk '/^(a|b)*$/' example | nl) \
	<(gawk '/^(a*|b*)$/' example | nl) | column -t -s " ";
