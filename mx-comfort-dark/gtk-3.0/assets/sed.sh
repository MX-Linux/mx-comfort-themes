#!/bin/sh
sed -i \
         -e 's/#dedfe3/rgb(0%,0%,0%)/g' \
         -e 's/#000000/rgb(100%,100%,100%)/g' \
    -e 's/#1d2324/rgb(50%,0%,0%)/g' \
     -e 's/#0f56d9/rgb(0%,50%,0%)/g' \
     -e 's/#eeeff4/rgb(50%,0%,50%)/g' \
     -e 's/#000000/rgb(0%,0%,50%)/g' \
	"$@"
