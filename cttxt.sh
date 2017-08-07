#this script will take a filename form user as a input and wil create a new text file
echo "enter file name"
read name
echo "start writing in the file you just created press ctrl+D to exit"
cat > $name
echo "you wrote the below text inthe file :)"
cat $name