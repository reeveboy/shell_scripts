if [ $# -le 1 ]
then
  echo "No argument provided"
  exit
fi

if [ -e $1 ]
then
  cp $1 $2
  echo "File copied successfully"
else
  echo "No such file exists"
fi