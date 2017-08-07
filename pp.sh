#this scripts takes a file name as an argument and rename it\
banner Rename files
echo "enter name of the file you want to change"
read name
echo "enter new name of the file you to have"
read newname
mv $name $newname
cat $newname
