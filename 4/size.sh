for i in $( ls *.wav ); do
	echo $i 
	stat -c '%s' $i
done
