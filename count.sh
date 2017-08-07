#this count a charcter input eneterted by the user
echo "Enter a character: \c"
read var
if [ `echo  $var | wc -c` -eq 4 ]
	then
	    echo "You entered a valid charcter"
else
	echo "Invalid Input"
fi