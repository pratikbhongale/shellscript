
#while [ -f first.sh ]
#do
#	echo "file exist"
#	sleep 5
#done

#echo "file no longer exist"

while [-f loopdemo.sh ]
do	
	echo "file exist till $(date +%H-%M-%S)"
	sleep 5
done

echo "file no longer exist $(date +%H-%M-%S)"

