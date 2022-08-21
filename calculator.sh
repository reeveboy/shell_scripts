a=1

until [ $a -eq 0 ]
do
  echo "1 - addition"
  echo "2 - subtraction"
  echo "3 - multiplication"
  echo "4 - division"
  echo "0 - exit"
  read a

  case $a in
  1)
  echo "Enter 2 numbers"
  read a b
  ans=`expr $a + $b`
  echo "$a + $b = $ans"
  ;;
  2)
  echo "Enter 2 numbers"
  read a b
  ans=`expr $a - $b`
  echo "$a - $b = $ans"
  ;;
  3)
  echo "Enter 2 numbers"
  read a b
  ans=`expr $a \* $b`
  echo "$a * $b = $ans"
  ;;
  4)
  echo "Enter 2 numbers"
  read a b
  ans=`expr $a / $b`
  echo "$a / $b = $ans"
  ;;
  0)
  echo "Exiting"
  ;;
  *)
  echo "wrong input"
  esac
done