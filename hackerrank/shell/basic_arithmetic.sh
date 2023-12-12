read exp

# echo "scale=3;${exp}" | bc -l
printf "%.3f" $(echo $exp | bc -l)
