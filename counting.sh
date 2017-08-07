#this scripts will take file name as input and will display all the words in the file
echo "Enter file name to count the words"
read fname
if wc $fname
	then
	    echo "Total number of counted words charcters and alphabets and lines are listed above"
else
	echo "No File found with the name Try again"
fi