#!/bin/bash

echo where are $# arguments
i=1
for ARGS
do
echo arg$i: $ARGS
let i++
done