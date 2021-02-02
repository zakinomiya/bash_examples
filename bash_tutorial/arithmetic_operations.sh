#!/bin/bash

read I

echo "${I}" | bc -l | xargs printf "%.3f"
