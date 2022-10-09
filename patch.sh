#!/bin/bash

for i in $(seq 1 120);
do
    echo "this is the content of file_$i" > /tmp/file_$i.txt
done
