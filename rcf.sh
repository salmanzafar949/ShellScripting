#this scripts takes a file name as input form the user and validate that its a file name not a directory
echo "enter a name:\c"
read fname
if [ -f $fname ]
	then
	echo "File exists"
else
	echo "this is not a file name"
fi
