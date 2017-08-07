#this will take a directory name as input from the user and will create the new directory.
banner Create directory
echo enter name of a directory
read dname
if mkdir $dname
then 
echo "directory created Successfully"
else
	echo "Not able to create directory"
fi