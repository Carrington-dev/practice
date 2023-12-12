#! /bin/bash

echo "20.5 + 5" | bc
echo "20.5 * 5" | bc
echo "20.5 - 5" | bc
echo "scale=2;20.5 / 5" | bc
echo "20.5 % 5" | bc
echo "20.5 * 5" | bc
echo "scale=4;sqrt(36)" | bc -l # importing math library for root with -l