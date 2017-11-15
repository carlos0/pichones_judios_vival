#! /bin/bash
# pr3_2.1.sh

lista=`du -bs $1/*`
for dir in "$lista"
do
    echo "$dir"
done