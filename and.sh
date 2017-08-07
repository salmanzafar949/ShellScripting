#script to test the user input is correct or not
echo "enter a number between 50 and 100: \c"
read num
if [ $num -le 100 -a $num -ge 50 ]
	then
	    echo "Well done"
else
	echo "try again"
fi