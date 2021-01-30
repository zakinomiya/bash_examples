#!/bin/bash

IFS="\n"
read X Y

echo $((X+Y))
echo $((X-Y))
echo $((X*Y))
echo $((X/Y))
