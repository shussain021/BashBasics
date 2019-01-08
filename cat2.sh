#!/bin/bash

cat << EOF >> print.sh

blah
blah
blahh
blah I'm appending

EOF


cat << EOF > print2/sh

blah2
blah22
blah I'm overwriting

EOF
