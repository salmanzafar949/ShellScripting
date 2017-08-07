#this Script will take a file name as input from the user and will create a empty text file
banner create new File
echo "Enter a file name "
read fname
touch $fname
echo "your file $fname has been created Successfully"