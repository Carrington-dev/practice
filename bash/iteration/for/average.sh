read input
total=0
for ((i = 0; i < input; i++)); do
    read number
    total=$((total + number))
done
avg=$(echo "scale=4; $total / $input" | bc)
printf "%.3f\n" "$avg"