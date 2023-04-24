#!/bin/bash
# -l > listen 
# -k > keep alive 
# -e > execute
ncat -l -k -e server.sh 0.0.0.0 2000
