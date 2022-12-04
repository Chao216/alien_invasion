#!/bin/bash

time=`date +%Y/%m/%d@%H:%M:%S`

git add *
git commit -m "this is pushed by script $time"
git push origin main

echo "auto push on $time"
