#!/bin/bash

cd /home/ec2-user/New/Python
for i in {1..145}; do
    mv Day$i.txt Day_$(printf "%03d" $i).txt
done
