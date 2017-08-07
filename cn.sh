#this scripts take a input form user and then runs the checks on that input
echo "Enter a number between 10 and 20"
read num
if [ $num -lt 10 ]
	then
	echo "input should be bewteen 10 and 20"
elif [ $num -gt 20 ]
	then
	echo "input is greater than 20"
else
	echo "this makes sense"
fi