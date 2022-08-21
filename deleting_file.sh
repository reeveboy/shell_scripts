if [ $# -eq 0 ]
then
  echo "No argument provided"
  exit
fi

if [ -e $1 ]
then
  echo "are you sure? [y/n]"
  read ans
  if [ $ans = 'y' ]
  then 
    rm $1
    echo "$1 deleted successfully"
  fi
else
  echo "No such file exists"
fi