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
  echo "+"
  ;;
  2)
  echo "-"
  ;;
  3)
  echo "*"
  ;;
  4)
  echo "/"
  ;;
  *)
  echo "wrong input"
  esac
done