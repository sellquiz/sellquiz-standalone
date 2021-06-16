#!/bin/bash
cd src/
TASK=ma1-1.txt
if [ $# -eq 1 ]
then
    TASK=$1
fi
open -a Firefox http://localhost:8001/index.html?task=$TASK
python3 -m http.server 8001
