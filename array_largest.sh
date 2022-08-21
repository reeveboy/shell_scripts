arr=(4 5 3 7)
count=0
index=0
largest=${arr[0]}
for i in ${arr[*]}
do
  if [ $i -gt $largest ]
  then
    largest=$i
    index=$count
  fi
  count=`expr $count + 1`
done
echo "largest number is $largest"
echo "index is $index"