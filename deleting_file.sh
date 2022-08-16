if [ $# -eq 0 ]
then
  echo "No argument provided"
  exit
fi

if [ -e $1 ]
then
  rm $1
  echo "$1 deleted successfully"
else
  echo "No such file exists"
fi