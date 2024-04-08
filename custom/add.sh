#!/bin/bash

while read -r line ; do
    ip="0.0.0.0"
    echo "$ip $line"
done < fritzbox-migrated.txt > current-new.txt