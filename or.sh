# Script to execute or statements

echo "Enter a  Character: \c"
read char

if [ `echo $char | wc -c` -eq 2 ]
	then
	    if [ $char = a -o $char = A -o $char = e -o $char = E -o $char = i -o $char = I -o $char = o -o $char = O -o $char = u -o $char = U ]
	    	then
	    	 	echo "you entered a vowel"
	 		else
	    		echo "you didn't entered a vowel"
	    fi
	else
		echo "invalid input"
fi