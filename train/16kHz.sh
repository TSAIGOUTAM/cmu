for i in $( ls *.wav ); do
	sox $i -r 16000 $i.wav
done
