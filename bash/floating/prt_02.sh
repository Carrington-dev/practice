#! /bin/bash

a=9
b=4

echo "scale=2;${a}+${b}" | bc
echo "scale=2;${a}-${b}" | bc
echo "scale=2;${a}/${b}" | bc
echo "scale=2;${a}*${b}" | bc
echo "scale=2;${a}*${a}" | bc
echo "scale=2;${b}+${b}" | bc
echo "scale=2;${a}+${a}" | bc
echo "scale=2;${a}-${a}" | bc
echo "scale=2;sqrt($a)" | bc -l
echo "scale=2;sqrt($b)" | bc -l
echo "scale=2;sqrt($b)*sqrt($a)" | bc -l
echo "scale=2;sqrt($b)-sqrt($a)" | bc -l
echo "scale=2;$a^$b" | bc -l