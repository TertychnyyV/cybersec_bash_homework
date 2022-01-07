#!/bin/bash

echo where are $# arguments
i=1
for ARGS
do
if test $((i%2)) -eq 0
then
echo arg$i: $ARGS
fi
let i++
done
