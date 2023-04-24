#!/bin/bash
# -l > listen 
# -k > keep alive 
# -e > execute
ncat -l -k -e serverprotokoll.sh 0.0.0.0 2000
