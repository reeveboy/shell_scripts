echo "enter n"
read n

i=1

while [ $i -le $n ]
do 
echo -n "$i \t"
i=`expr $i + 1`

done
