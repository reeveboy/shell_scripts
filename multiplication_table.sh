a=1

while [ $a -le 10 ]
do
  res=`expr $1 \* $a`
  echo "$1 * $a = $res" 
  a=`expr $a + 1`
done