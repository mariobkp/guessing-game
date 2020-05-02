
echo "Guess how many files in this directory?"

while read guessInt;
	do
     		if [[ $guessInt -lt 3 ]];
     		then
        		echo "Your guess is too low, try again!"

     		elif [[ $guessInt -gt 3 ]];
     		then
        		echo "Your guess is too high, try again!"

     		else
        	    	break
     		fi
	done

	echo "Yay!!! $guessInt is correct!"

exit
