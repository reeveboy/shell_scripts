if [ $# -eq 0 ]
then
  echo "Enter 2 arguments"
  exit
fi

cat $1 >> $2
wc $2