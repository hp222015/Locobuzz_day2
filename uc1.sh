n=$(($RANDOM % 2))
if [ $n == 0 ]
then
	echo Absent
else
	echo Present
fi
