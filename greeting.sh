hour=`date +%H`
if [ $hour -lt 12 ]
then echo " Good Morning "
elif [ $hour -ge 12 && $hour -lt 18 ]
then echo "Good Afternoon"
fi