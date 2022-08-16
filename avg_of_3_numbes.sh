echo "Enter 3 numbers"
read a b c

sum=`expr $a + $b + $c`
avg=`expr $sum / 3`

echo "Average => $avg"