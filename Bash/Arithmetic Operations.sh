## A mathematical expression containing +,-,*,^, / and parenthesis will be provided. Read in the expression, then evaluate it. Display the result rounded to  decimal places.

read x
printf "%.3f\n" `echo "$x" | bc -l`
