#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#b8ded2/g' \
         -e 's/rgb(100%,100%,100%)/#e71e65/g' \
    -e 's/rgb(50%,0%,0%)/#32a8b9/g' \
     -e 's/rgb(0%,50%,0%)/#e71e65/g' \
 -e 's/rgb(0%,50.196078%,0%)/#e71e65/g' \
     -e 's/rgb(50%,0%,50%)/#fff4eb/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#fff4eb/g' \
     -e 's/rgb(0%,0%,50%)/#241f1c/g' \
	"$@"
